(function($) {
	"use strict";

	$.fn.loadPaMore = function(options) {
		var self = this,

			settings = $.extend({
				source: '',
				step: 2,
			}, options),

			stepped = 1,

			loadPaMoreButton = self.find('.loadpamore-button'),

			item = self.find('.item'),
			items = self.find('.items'),

			finished = function() {
				loadPaMoreButton.remove();
			},

			append = function(value) {
				var name, 
					part;

				item.remove();

				for (name in value) {
					if (value.hasOwnProperty(name)) {
						part = item.find('*[data-field="' + name + '"]');

						if (part.length)
							part.text(value[name]);
					}
				}

				item.clone().appendTo(items);
			},

			load = function(start, count) {
				$.ajax({
					url: settings.source,
					type: 'get',
					dataType: 'json',
					data: {
						start: start,
						count: count
					},
					beforeSend: function() {
						loadPaMoreButton.attr('disabled', true).text('Loading...');
					},

					success: function(data) {
						loadPaMoreButton.removeAttr('disabled').text('Load pa more...');

						var items = data.items;

						if (items.length) {
							$(items).each(function(index, value) {
								append(value);
							});

							stepped = stepped + count;
						}

						if (data.last === true)
							finished();
					}
				});
			};

		if (settings.source.length) {
			loadPaMoreButton.on('click', function() {
				load(stepped, settings.step);
			});

			load(1, settings.step);
		} else {
			console.log('loadPaMore.js: Source is required.');
		}
	};
})(jQuery);

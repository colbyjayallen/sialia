<ccda-section>
  var options = {
    section: opts.current,
    data: opts.parent.data[opts.current.key]
  };

  console.log("Current:" opts.current);

  riot.mount(this.content, opts.current.tagName, options);
  this.on('update', function() {
    options.data = opts.parent.data[opts.current.key];
  });
</ccda-section>

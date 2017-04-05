# atom.packages.enablePackage('emace-mode').activateNow()

atom.menu.template.forEach (t) ->
  t.label = t.label.replace("&", "")
atom.menu.update()

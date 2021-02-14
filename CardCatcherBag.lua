function onObjectDestroy(destroyedObj)
  if destroyedObj.type == 'Card' or destroyedObj.type == 'Deck' then
    self.putObject(destroyedObj)
  end
end

function onObjectRandomize(obj, color)
  self.reset()
end

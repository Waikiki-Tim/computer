local modem = peripheral.find("modem") or error("No modem attached", 0)

function sendMessage(modemId, message)
    modem.transmit(modemId, modemId + 50000, message)
end

sendMessage(3, "execute in minecraft:overworld run tp @p 4219 -46 10")
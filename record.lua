RegisterCommand('record', function()
    if IsRecording() then
        StopRecordingAndSaveClip()
    else
        StartRecording(1)
    end
end)

RegisterKeyMapping('record', 'Stop/Start Rockstar Editor', 'keyboard', '')
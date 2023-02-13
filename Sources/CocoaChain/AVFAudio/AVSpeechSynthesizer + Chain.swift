import AVFAudio

public extension Chain where T: AVSpeechSynthesizer {
    
    @discardableResult
    func delegate(_ delegate: AVSpeechSynthesizerDelegate) -> Self {
        base.delegate = delegate
        return self
    }
}

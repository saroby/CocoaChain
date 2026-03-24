import AVFAudio

public extension Chain where T: AVSpeechSynthesizer {
    
    @discardableResult
    func delegate(_ delegate: AVSpeechSynthesizerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func speak(_ utterance: AVSpeechUtterance) -> Self {
        base.speak(utterance)
        return self
    }

    @discardableResult
    func stopSpeaking(at boundary: AVSpeechBoundary) -> Self {
        base.stopSpeaking(at: boundary)
        return self
    }

    @discardableResult
    func pauseSpeaking(at boundary: AVSpeechBoundary) -> Self {
        base.pauseSpeaking(at: boundary)
        return self
    }

    @discardableResult
    func continueSpeaking() -> Self {
        base.continueSpeaking()
        return self
    }

}

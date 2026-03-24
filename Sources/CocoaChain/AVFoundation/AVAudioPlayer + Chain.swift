import AVFoundation

public extension Chain where T: AVAudioPlayer {

    @discardableResult
    func delegate(_ delegate: AVAudioPlayerDelegate?) -> Self {
        base.delegate = delegate
        return self
    }

    @discardableResult
    func volume(_ volume: Float) -> Self {
        base.volume = volume
        return self
    }

    @discardableResult
    func numberOfLoops(_ numberOfLoops: Int) -> Self {
        base.numberOfLoops = numberOfLoops
        return self
    }

    @discardableResult
    func enableRate(_ enableRate: Bool) -> Self {
        base.enableRate = enableRate
        return self
    }

    @discardableResult
    func rate(_ rate: Float) -> Self {
        base.rate = rate
        return self
    }

    @discardableResult
    func currentTime(_ currentTime: TimeInterval) -> Self {
        base.currentTime = currentTime
        return self
    }

    @discardableResult
    func prepareToPlay() -> Self {
        base.prepareToPlay()
        return self
    }

    @discardableResult
    func play() -> Self {
        base.play()
        return self
    }

    @discardableResult
    func stop() -> Self {
        base.stop()
        return self
    }

}

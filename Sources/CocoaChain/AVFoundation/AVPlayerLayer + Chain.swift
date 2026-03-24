import AVFoundation

public extension Chain where T: AVPlayerLayer {

    @discardableResult
    func player(_ player: AVPlayer?) -> Self {
        base.player = player
        return self
    }

    @discardableResult
    func videoGravity(_ videoGravity: AVLayerVideoGravity) -> Self {
        base.videoGravity = videoGravity
        return self
    }

}

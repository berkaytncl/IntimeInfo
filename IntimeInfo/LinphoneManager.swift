import linphonesw

class LinphoneManager {
    static let shared = LinphoneManager()
    
    private init() {
        print("Linphone SDK informations = \(linphonesw.sdkVersion) (\(linphonesw.sdkBranch))")
        if let config = try? Factory.Instance.createConfig(path: "sometpath"),
           let core = try? Factory.Instance.createCoreWithConfig(config: config, systemContext: nil),
           let address = try? Factory.Instance.createAddress(addr: "sip:user@domain") {
            let _ = core.inviteAddress(addr: address)
        }
    }
}

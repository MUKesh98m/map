import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
  <key>NSLocationWhenInUseUsageDescription</key>
  <string>This app needs access to location when open.</string>

   GMSServices.provideAPIKey("AIzaSyCJrDAu3wnyKZ6sNkF4_QJ-7jdJBrnU8j0")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

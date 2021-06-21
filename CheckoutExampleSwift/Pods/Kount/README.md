# kount-cocoa-pods-source

Instructions for installing Kount cocoapod to any iOS application:-

Step 1:- Open the terminal in the directory where [App_Name].xcodeproj.

Step 2:- Run pod init if you haven’t initialized your project with pods. Go to step 3 if your project already initialized with pods.

Step 3:- Open podfile

Step 4:- Add dependency like below and you can edit the Podfile.

	target '[App_Name]' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  source 'https://github.com/Kount/kount-pod-spec.git'

  # Pods for Climate
  pod 'Kount', '4.1.5'

end

Step 5:- Close the project if you have opened in Xcode and Run pod install.

Step 6:- If Kount pod successfully installed then follow next steps.

Step 7:- Next, open project configuration settings (the one that says APP_NAME with a blue icon to its left on the project navigator). Select APP_NAME under targets in the editor area. Then select Build Settings tab. Search for Header Search Paths which lives under Swift Search Paths.

Add the following value:-

"${PODS_XCFRAMEWORKS_BUILD_DIR}/KountDataCollector/Headers"


Step 8:- Then you can follow the instructions of How to integrate KountDataCollector.xcframework to any iOS App.





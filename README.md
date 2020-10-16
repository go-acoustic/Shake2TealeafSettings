# Shake2TealeafSettings
Sample screen to configure tealeaf endpoint


This library is used for Tealeaf SDK Automation Tests

Prerequisites

You need to have recent cocoapods version install on your Mac OS. Current version is 1.9.3. Please refer to cocoapods website for the details.

For SDK prerequisites and documentation, please refer to the SDK documentation here

Installing

Clone the sample app code from git hub location

git clone https://github.com/acoustic-analytics/Shake2TealeafSettings.git

Go to the sample app location

cd Shake2TealeafSettings

Also note the platform in the Podfile iOS 13

platform :ios, '13.0'

In the respective targets for your project in the Podfile add the following line if you want to use IBM Tealeaf SDK's release version

pod 'IBMTealeaf'

In the respective targets for your project in the Podfile add the following line if you want to use IBM Tealeaf SDK's debug version

pod 'IBMTealeafDebug'

You will notice that by default the sample application uses pod 'IBMTealeafDebug'

Note that you can use only one of pod 'IBMTealeaf' and pod 'IBMTealeafDebug'. Do not use both at the same time.

Now you need to install the pods by running one of the following commands.

pod deintegrate
pod install


Above pod command (deintegrate and install) should complete with no errors. If you do see errors run the same command with --verbose option and share the error log with us.


Troubleshooting

If you are using Debug version of IBM Tealeaf SDK. i.e. pod 'IBMTealeafDebug' , then you may edit your project's scheme in XCode and add environmental variable EODebug and set its value to 1; also add environmental variable TLF_DEBUG and set its value to 1. This will make the SDK to start writing debug logs to your xcode console window. If and when you want to report issues, the Tealeaf support engineers will ask you for these logs.

Versioning

License

License files can be read here
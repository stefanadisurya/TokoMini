# TokoMini

## How to Run (Initial)
If you run the project for the first time (_e.g._: after cloning, after closing Xcode & simulator, etc.), then please do the following:
1. Run the main app (`TokoMini`)
<img width="500" alt="Run" src="https://user-images.githubusercontent.com/64721275/228762070-f62e93b0-080c-40aa-b674-cc0f9f4590db.png">

2. From Xcode's navigation bar, choose `Debug` > `Attach to Process` > Look for `TokoMiniLockScreenWidgetExtension` (if you can't find it, read the FAQ below) > Choose `TokoMiniLockScreenWidgetExtension`
<img width="500" alt="Attach to Process" src="https://user-images.githubusercontent.com/64721275/228762223-7fbefaf3-5b86-4c84-abd7-7a07fc50ffc3.png">

3. While the main app is still running, go to the scheme list and choose `TokoMiniLockScreenWidgetExtension`
<img width="500" alt="Choose Scheme" src="https://user-images.githubusercontent.com/64721275/228762309-b78c5c03-fc78-4f47-a3b2-e152b3caa3a3.png">

4. Run the project again without terminating the main app, after that you should automatically be redirected to home screen of the simulator
<img width="500" alt="Run Again" src="https://user-images.githubusercontent.com/64721275/228762401-a2ae068a-9c83-4f5c-a270-df2cc27da419.png">

5. Open lock screen, and add TokoMini's lock screen widget
<img width="200" alt="Add Lock Screen Widget" src="https://user-images.githubusercontent.com/64721275/228762613-965f144c-61a8-4de6-91aa-18bec0fc3cc6.png">

## How to Run
If you don't run the project for the first time (_e.g_.: have run the code initially & currently working on the code, etc.), then please do the following:
1. Run the main app (`TokoMini`)
<img width="500" alt="Run" src="https://user-images.githubusercontent.com/64721275/228762070-f62e93b0-080c-40aa-b674-cc0f9f4590db.png">

2. While the main app is still running, go to the scheme list and choose `TokoMiniLockScreenWidgetExtension`
<img width="500" alt="Choose Scheme" src="https://user-images.githubusercontent.com/64721275/228762309-b78c5c03-fc78-4f47-a3b2-e152b3caa3a3.png">

3. Run the project again without terminating the main app, after that you should automatically be redirected to home screen of the simulator
<img width="500" alt="Run Again" src="https://user-images.githubusercontent.com/64721275/228762401-a2ae068a-9c83-4f5c-a270-df2cc27da419.png">

4. Open lock screen, and add TokoMini's lock screen widget
<img width="200" alt="Add Lock Screen Widget" src="https://user-images.githubusercontent.com/64721275/228762613-965f144c-61a8-4de6-91aa-18bec0fc3cc6.png">

## Exercise
Make the Widget Gallery slide-able just like in the **AFTER** column. You can submit a Pull Request if you want~
| **BEFORE** | **AFTER** |
|----------- |-----------|
|<video src="https://user-images.githubusercontent.com/64721275/228763289-04193170-fcc9-4165-bed8-1cc1292ff3bd.mov" width="200" />|<video src="https://user-images.githubusercontent.com/64721275/228763549-85f62331-eab9-4e01-8bcc-5388b70a0a61.mov" width="200" />|

## FAQ
1. **How can I add `TokoMiniLockScreenWidgetExtension` to the scheme list?**</br>
**Answer**: Open your scheme list > choose `Manage Schemes...` > make sure `TokoMiniLockScreenWidgetExtension` is selected
<img width="500" alt="Manage Scheme" src="https://user-images.githubusercontent.com/64721275/228764217-4f66294e-cacd-4b3b-ae19-933cff1abac9.png">

2. **Do I have to follow the steps in the _How to Run_ section everytime I want to try the code on Xcode simulator?**</br>
**Answer**: Yes. If you're not following the steps, the result on the simulator may be unexpected. However, if you run it on real device, you just have to **_follow the step once_** and **_only re-run the main app_** if there are any code changes

3. **What if I encounter this error?**</br>
**Answer**: Just tap `OK`, and it should run just as normal
<img width="262" alt="Error" src="https://user-images.githubusercontent.com/64721275/226922166-b27b9370-c3b1-436a-ac8b-cb70a684cf59.png">

4. **What if a home screen widget appear instead of lock screen widget?**</br>
**Answer**: Please re-do the process to run the lock screen widget
<img width="262" alt="Home Screen Widget" src="https://user-images.githubusercontent.com/64721275/228765165-f391087e-049c-46c6-ba0b-10a6f532766e.png">

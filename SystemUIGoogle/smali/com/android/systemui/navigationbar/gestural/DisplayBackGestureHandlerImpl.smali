.class public final Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

.field public configurationListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;

.field public context:Landroid/content/Context;

.field public displayId:I

.field public displaySize:Landroid/graphics/Point;

.field public edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

.field public excludeRegion:Landroid/graphics/Region;

.field public gestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;

.field public inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public onInputEvent:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;

.field public uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

.field public windowManager:Landroid/view/WindowManager;

.field public windowManagerService:Landroid/view/IWindowManager;


# virtual methods
.method public final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const v2, 0x7f07099c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f07099a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x118

    .line 24
    .line 25
    const/4 v6, -0x3

    .line 26
    const/16 v4, 0x7e8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->context:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f13086c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    .line 47
    const v3, 0x200010

    .line 48
    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 52
    .line 53
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displayId:I

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "DisplayBackGestureHandler "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->configurationListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->windowManagerService:Landroid/view/IWindowManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->gestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displayId:I

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "DisplayBackGestureHandler"

    .line 35
    .line 36
    const-string v1, "Failed to unregister window manager callbacks"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

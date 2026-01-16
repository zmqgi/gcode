.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->onInputDeviceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v2, p1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/InputDevice;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v5, 0x2002

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 69
    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSystemGestureInsetsTop()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->onInputDeviceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

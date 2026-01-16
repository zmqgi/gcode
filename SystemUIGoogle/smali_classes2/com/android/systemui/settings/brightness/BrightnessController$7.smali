.class public final Lcom/android/systemui/settings/brightness/BrightnessController$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eq v3, v1, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 31
    .line 32
    if-eq v3, p1, :cond_6

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move p1, v2

    .line 70
    :goto_1
    invoke-virtual {v0, v3, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->updateSlider(FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 76
    .line 77
    return v1

    .line 78
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 81
    .line 82
    throw p1
.end method

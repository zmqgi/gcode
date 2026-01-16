.class public final Lcom/android/systemui/accessibility/MagnificationSettingsController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;


# virtual methods
.method public final onMagnifierScale(FZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onPerformScaleAction(IFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 41
    .line 42
    const-string p2, "Failed to inform performing scale action"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J

    .line 76
    .line 77
    sub-long v2, v0, v2

    .line 78
    .line 79
    const/16 v4, 0x7d0

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-gez v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    return-void

    .line 99
    :cond_2
    monitor-exit p2

    .line 100
    iget-object p0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p2

    .line 107
    throw p0
.end method

.method public final onSettingsPanelVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 20
    .line 21
    iput p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 22
    .line 23
    iput-boolean p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

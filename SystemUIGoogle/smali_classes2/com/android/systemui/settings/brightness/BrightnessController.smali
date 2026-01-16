.class public Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;


# instance fields
.field public volatile mAutomatic:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public mBrightnessMax:F

.field public mBrightnessMin:F

.field public final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field public final mContext:Landroid/content/Context;

.field public final mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mExternalChange:Z

.field public final mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

.field public mIsBrightnessOverriddenByWindow:Z

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public mTrackingTouch:Z

.field public final mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "screen_brightness_mode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/log/LogBuffer;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsBrightnessOverriddenByWindow:Z

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessController$8;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 113
    .line 114
    const v1, 0xffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 118
    .line 119
    .line 120
    iput-object p9, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iput-object p11, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 125
    .line 126
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 127
    .line 128
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 135
    .line 136
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 137
    .line 138
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 139
    .line 140
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 141
    .line 142
    new-instance p1, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-direct {p1, p10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final logBrightnessChange(FIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v3, "CentralSurfaces.BrightnessController"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 19
    .line 20
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 21
    .line 22
    float-to-double p1, p1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-wide p1, v1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 27
    .line 28
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onChanged(IZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsBrightnessOverriddenByWindow:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->isToastActive()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f1309f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->show(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 45
    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsBrightnessOverriddenByWindow:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xdb

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v2, 0xda

    .line 68
    .line 69
    :goto_2
    iget v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 70
    .line 71
    iget v4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 72
    .line 73
    invoke-static {p1, v3, v4}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v4}, Landroid/util/MathUtils;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p3, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 93
    .line 94
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 95
    .line 96
    invoke-virtual {p3, v2, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p3, v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->logBrightnessChange(FIZ)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-nez p2, :cond_8

    .line 107
    .line 108
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 114
    .line 115
    iput p1, p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;->val$valFloat:F

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-void
.end method

.method public updateSlider(FZ)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, p2, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    filled-new-array {p2, p1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p1

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    mul-int/lit16 p1, p1, 0xbb8

    .line 114
    .line 115
    const p2, 0xffff

    .line 116
    .line 117
    .line 118
    div-int/2addr p1, p2

    .line 119
    int-to-long p1, p1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBarHeight:I

.field public mConfigurationListener:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;

.field public mContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

.field public mDisplayId:I

.field public mIWindowManager:Landroid/view/IWindowManager;

.field public mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsAttached:Z

.field public mLaunchAnimationContainer:Landroid/view/ViewGroup;

.field public mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mStatusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

.field public mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mIsAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "StatusBarWindowController"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mDisplayId:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mForceStatusBarVisible:Z

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mForceStatusBarVisible:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 63
    .line 64
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    not-int v2, v2

    .line 69
    and-int/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 76
    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 94
    .line 95
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_3
    const/4 v3, 0x3

    .line 100
    if-gt v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    aget-object v4, v4, v1

    .line 113
    .line 114
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mIsLaunchAnimationRunning:Z

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v5, v3

    .line 121
    :goto_4
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    move v6, v0

    .line 129
    :goto_5
    if-ge v6, v5, :cond_5

    .line 130
    .line 131
    aget-object v7, v4, v6

    .line 132
    .line 133
    invoke-static {v0, v3, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_6
    return-void
.end method

.method public final attach()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 14
    .line 15
    :cond_0
    const-string v2, "StatusBarWindowController.getBarLayoutParams"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x4

    .line 35
    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x3

    .line 41
    if-gt v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Unable to add view to WindowManager. Display with id "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " doesn\'t exist anymore."

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "StatusBarWindowController"

    .line 94
    .line 95
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->refreshStatusBarHeight()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 125
    .line 126
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda2;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->calculateStatusBarLocationsForAllRotations()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mIsAttached:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final calculateStatusBarLocationsForAllRotations()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mIWindowManager:Landroid/view/IWindowManager;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v1, p0, v0}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const v5, -0x7ffffff8

    .line 10
    .line 11
    .line 12
    const/4 v6, -0x3

    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    .line 21
    const/high16 v0, 0x1000000

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 25
    .line 26
    new-instance p1, Landroid/os/Binder;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 p1, 0x30

    .line 34
    .line 35
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mDisplayId:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "(displayId="

    .line 49
    .line 50
    const-string v4, ")"

    .line 51
    .line 52
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const-string v2, "StatusBar"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 75
    .line 76
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v2, v4, p1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x105018f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v4, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 107
    .line 108
    .line 109
    :cond_1
    new-array v0, v0, [Landroid/view/InsetsFrameProvider;

    .line 110
    .line 111
    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 114
    .line 115
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, v5, p1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v0, p1

    .line 131
    .line 132
    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 135
    .line 136
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v4, p0, p1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v4, p0}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x1

    .line 152
    aput-object p0, v0, p1

    .line 153
    .line 154
    const/4 p0, 0x2

    .line 155
    aput-object v2, v0, p0

    .line 156
    .line 157
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 158
    .line 159
    return-object v1
.end method

.method public final refreshStatusBarHeight()V
    .locals 2

    .line 1
    const-string v0, "StatusBarWindowController#refreshStatusBarHeight"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mBarHeight:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final setForceStatusBarVisible(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 18
    .line 19
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;

    .line 25
    .line 26
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;->mForceStatusBarVisible:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$State;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p2}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

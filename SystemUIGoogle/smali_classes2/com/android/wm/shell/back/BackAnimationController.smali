.class public Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# instance fields
.field public mActiveCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mAnimationScaleChangeListener:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

.field public final mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

.field mApps:[Landroid/view/RemoteAnimationTarget;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field public mBackAnimationTriggered:Z

.field public mBackGestureStarted:Z

.field public mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field final mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field public final mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

.field public final mContext:Landroid/content/Context;

.field public mCurrentTracker:Landroid/window/BackTouchTracker;

.field public mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandoffHandler:Lcom/android/wm/shell/back/BackAnimationController$2;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mMaxAnimationDuration:J

.field final mNavigationObserver:Landroid/os/RemoteCallback;

.field public mOnBackStartDispatched:Z

.field public mPilferPointerCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;

.field public mPointersPilfered:Z

.field public mPostCommitAnimationInProgress:Z

.field public mPreviousNavigationType:I

.field public mQueuedTracker:Landroid/window/BackTouchTracker;

.field public mRealCallbackInvoked:Z

.field public mReceivedNullNavigationInfo:Z

.field public mRequestTopUiCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

.field public final mRequirePointerPilfer:Z

.field public final mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mShouldStartOnNextMoveEvent:Z

.field public mThresholdCrossed:Z

.field final mTouchableArea:Landroid/graphics/Rect;

.field public mTrackingLatency:Z

.field public final mTransitionIdleRunner:Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/IActivityTaskManager;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationTriggered:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v2, Landroid/window/BackTouchTracker;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/window/BackTouchTracker;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 40
    .line 41
    new-instance v2, Landroid/window/BackTouchTracker;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/window/BackTouchTracker;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 47
    .line 48
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionIdleRunner:Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

    .line 59
    .line 60
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    iput v3, v2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 69
    .line 70
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v3, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 82
    .line 83
    new-instance v3, Landroid/os/RemoteCallback;

    .line 84
    .line 85
    new-instance v4, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v4, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 99
    .line 100
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$2;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/android/wm/shell/back/BackAnimationController$2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandoffHandler:Lcom/android/wm/shell/back/BackAnimationController$2;

    .line 106
    .line 107
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 120
    .line 121
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 122
    .line 123
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 124
    .line 125
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const p3, 0x7f05000a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 139
    .line 140
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 154
    .line 155
    iput-object p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 156
    .line 157
    invoke-static {p5}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 162
    .line 163
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 164
    .line 165
    const-class p1, Landroid/view/WindowManager;

    .line 166
    .line 167
    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/WindowManager;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 174
    .line 175
    const-class p2, Landroid/hardware/input/InputManager;

    .line 176
    .line 177
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/hardware/input/InputManager;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 184
    .line 185
    iput-object p9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 186
    .line 187
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p0, p2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 193
    .line 194
    iput-object p9, p2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 200
    .line 201
    invoke-virtual {p9, p2}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 202
    .line 203
    .line 204
    iput-object p10, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandler:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p9, v2}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, v2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 210
    .line 211
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationScaleChangeListener:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

    .line 233
    .line 234
    return-void
.end method

.method public static hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    const/high16 v3, 0x20000

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/SurfaceControl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final cancelLatencyTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 15
    .line 16
    return-void
.end method

.method public final dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "ShellBackPreview"

    .line 26
    .line 27
    const-string p2, "dispatchOnBackProgressed error: "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mHandoffHandler:Lcom/android/wm/shell/back/BackAnimationController$2;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "ShellBackPreview"

    .line 29
    .line 30
    const-string p2, "dispatchOnBackStarted error: "

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final finishBackAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 12
    .line 13
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-boolean v1, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const-wide v4, -0x6fca8bd33ca2c7b6L    # -1.381871692041674E-230

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v5, v0, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 49
    .line 50
    aget-boolean v1, v1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    .line 56
    const-wide v4, -0x4502c0597544c886L    # -1.5121189873409047E-24

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->createClosePrepareTransition()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public finishBackNavigation(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide v3, 0x28779abe501930cfL    # 9.58508206978296E-114

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 76
    .line 77
    iget p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/back/BackAnimationController;->requestTopUi(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final getActiveTracker()Landroid/window/BackTouchTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOrCancelBack(Landroid/window/BackTouchTracker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 2
    .line 3
    const-string v1, "ShellBackPreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v2}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "Failed call IBackAnimationFinishedCallback"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v2, "dispatchOnBackInvoked error: "

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final isAppProgressGenerationAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAppProgressGenerationAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getTouchableRegion()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onBackAnimationFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const-wide v4, -0x25c2a7d30de8cb8cL    # -4.9659684984943906E126

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    aget-boolean p1, p1, p2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    const-wide v3, -0x50fe07a11bd2c49aL    # -2.9600841190757865E-82

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v4, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionIdleRunner:Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

    .line 69
    .line 70
    iget p2, p1, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 71
    .line 72
    add-int/2addr p2, v1

    .line 73
    iput p2, p1, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 74
    .line 75
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-direct {p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/window/BackTouchTracker;->createStartEvent()Landroid/window/BackMotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onConfigurationChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onConfigurationChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onGestureStarted(IFF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, p2, p3, p1}, Landroid/window/BackTouchTracker;->setGestureStartLocation(FFI)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/window/BackTouchTracker$TouchTrackerState;->ACTIVE:Landroid/window/BackTouchTracker$TouchTrackerState;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    .line 78
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->startBackNavigation(Landroid/window/BackTouchTracker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPredictiveBackAnimationIfNeeded()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aget-boolean p0, p0, p1

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    .line 103
    const-wide p1, -0x44b4d887689cc160L    # -4.492282882460402E-23

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p0, p1, p2, v2, p3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final onMotionEvent(FFIII)V
    .locals 6

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_INDEPENDENT_BACK_IN_PROJECTED:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 10
    .line 11
    iput p5, v0, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p5, p1, p2}, Landroid/window/BackTouchTracker;->update(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 42
    .line 43
    aget-boolean p0, p0, v2

    .line 44
    .line 45
    if-eqz p0, :cond_21

    .line 46
    .line 47
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    const-wide p1, -0x25e9c84aab7ecb48L    # -9.39973383532448E125

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    iget-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_4

    .line 70
    .line 71
    iget-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 72
    .line 73
    invoke-virtual {p5}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    sget-object p5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 80
    .line 81
    aget-boolean p5, p5, v3

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    sget-object p5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    .line 87
    const-wide v4, 0x530cb5e61f143212L    # 1.1696881645006235E92

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p5, v4, v5, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 96
    .line 97
    :cond_4
    const/4 p5, 0x2

    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 101
    .line 102
    if-nez p3, :cond_21

    .line 103
    .line 104
    if-ne p4, p5, :cond_5

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 107
    .line 108
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(IFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    if-ne p3, p5, :cond_b

    .line 121
    .line 122
    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 123
    .line 124
    if-nez p3, :cond_7

    .line 125
    .line 126
    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureStarted(IFF)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/window/BackTouchTracker;->updateSwipeEdge(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 149
    .line 150
    if-eqz p1, :cond_21

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 153
    .line 154
    if-eqz p1, :cond_21

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 157
    .line 158
    if-eqz p1, :cond_21

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    const/4 p1, 0x3

    .line 189
    if-eq p3, v2, :cond_c

    .line 190
    .line 191
    if-ne p3, p1, :cond_21

    .line 192
    .line 193
    :cond_c
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 194
    .line 195
    aget-boolean p2, p2, v2

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    int-to-long p4, p3

    .line 200
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 201
    .line 202
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    const-wide v4, 0x7c73316231f831b7L    # 2.9926541122861627E291

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {p2, v4, v5, v2, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    if-ne p3, p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 228
    .line 229
    if-eqz p3, :cond_20

    .line 230
    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_f
    invoke-virtual {p2}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    sget-object p4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 240
    .line 241
    aget-boolean p4, p4, v2

    .line 242
    .line 243
    if-eqz p4, :cond_10

    .line 244
    .line 245
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    sget-object p5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 250
    .line 251
    const-wide v4, 0x1aed1c64aa953324L    # 5.61239702576357E-179

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p5, v4, v5, v1, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    if-eqz p3, :cond_12

    .line 264
    .line 265
    iget-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 266
    .line 267
    if-eqz p4, :cond_11

    .line 268
    .line 269
    invoke-virtual {p4}, Landroid/window/BackNavigationInfo;->getFocusedTaskId()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    goto :goto_0

    .line 274
    :cond_11
    const/4 p4, -0x1

    .line 275
    :goto_0
    iget-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 276
    .line 277
    iput p4, p5, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 278
    .line 279
    :cond_12
    iget-boolean p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 280
    .line 281
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 284
    .line 285
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationTriggered:Z

    .line 286
    .line 287
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 288
    .line 289
    sget-object p5, Landroid/window/BackTouchTracker$TouchTrackerState;->FINISHED:Landroid/window/BackTouchTracker$TouchTrackerState;

    .line 290
    .line 291
    invoke-virtual {p2, p5}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionIdleRunner:Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

    .line 295
    .line 296
    iput v1, p2, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 297
    .line 298
    iget-boolean p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 299
    .line 300
    if-eqz p2, :cond_13

    .line 301
    .line 302
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 303
    .line 304
    aget-boolean p0, p0, p1

    .line 305
    .line 306
    if-eqz p0, :cond_21

    .line 307
    .line 308
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 309
    .line 310
    const-wide p1, 0x5ed670102f1233aeL    # 7.172608409795645E148

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 320
    .line 321
    if-nez p2, :cond_17

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_14

    .line 330
    .line 331
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 332
    .line 333
    aget-boolean p1, p1, v3

    .line 334
    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 338
    .line 339
    const-wide p4, 0x48de7ade333b3c71L    # 1.0620713525363267E43

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {p1, p4, p5, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->reset()V

    .line 350
    .line 351
    .line 352
    if-eqz p3, :cond_16

    .line 353
    .line 354
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 355
    .line 356
    iget p1, p1, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    .line 357
    .line 358
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 359
    .line 360
    aget-boolean p2, p2, v2

    .line 361
    .line 362
    if-eqz p2, :cond_15

    .line 363
    .line 364
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 365
    .line 366
    const-wide p4, -0xfa43bee2efbc3d4L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {p2, p4, p5, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(II)V

    .line 378
    .line 379
    .line 380
    :cond_16
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_17
    invoke-virtual {p2}, Landroid/window/BackNavigationInfo;->getType()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_1e

    .line 393
    .line 394
    if-nez p4, :cond_18

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_18
    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 398
    .line 399
    iget-object p4, p3, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    check-cast p4, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 406
    .line 407
    if-nez p4, :cond_19

    .line 408
    .line 409
    move p4, v2

    .line 410
    goto :goto_1

    .line 411
    :cond_19
    iget-boolean p4, p4, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 412
    .line 413
    :goto_1
    if-eqz p4, :cond_1a

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_1a
    iget-object p3, p3, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 423
    .line 424
    if-nez p2, :cond_1b

    .line 425
    .line 426
    move p2, v1

    .line 427
    goto :goto_2

    .line 428
    :cond_1b
    iget-boolean p2, p2, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 429
    .line 430
    :goto_2
    if-eqz p2, :cond_1d

    .line 431
    .line 432
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 433
    .line 434
    aget-boolean p1, p2, p1

    .line 435
    .line 436
    if-eqz p1, :cond_1c

    .line 437
    .line 438
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 439
    .line 440
    const-wide p2, -0x785134a1d18dcdb0L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget-wide p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 449
    .line 450
    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 451
    .line 452
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 455
    .line 456
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1d
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1e
    :goto_3
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 465
    .line 466
    aget-boolean p1, p1, v2

    .line 467
    .line 468
    if-eqz p1, :cond_1f

    .line 469
    .line 470
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 471
    .line 472
    const-wide p2, 0x6a4cfb84d2b13bdcL    # 1.1358549068106616E204

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_20
    :goto_4
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 492
    .line 493
    aget-boolean p0, p0, v2

    .line 494
    .line 495
    if-eqz p0, :cond_21

    .line 496
    .line 497
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 498
    .line 499
    const-wide p1, -0x379eb12ceaac36aL    # -6.88619301966423E291

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    :goto_5
    return-void
.end method

.method public onThresholdCrossed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mReceivedNullNavigationInfo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->createStartEvent()Landroid/window/BackMotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPredictiveBackAnimationIfNeeded()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final requestTopUi(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequestTopUiCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda12;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda12;->f$1:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final resetTouchTracker()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 38
    .line 39
    aget-boolean p0, p0, v2

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    .line 45
    const-wide v4, 0x2126222841653e99L    # 5.409296818056854E-149

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 55
    .line 56
    aget-boolean p0, p0, v2

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    .line 62
    const-wide v4, -0x6f07a05c72c3c0c4L    # -6.430470760784355E-227

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 88
    .line 89
    aget-boolean v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    const-wide v4, 0x32db12c4e6ff3334L    # 1.0283060623673102E-63

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 104
    .line 105
    iget v0, v0, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    .line 106
    .line 107
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 108
    .line 109
    aget-boolean v4, v4, v2

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 114
    .line 115
    const-wide v5, -0xfa43bee2efbc3d4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v6, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 147
    .line 148
    aget-boolean p0, p0, v2

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 153
    .line 154
    const-wide v4, -0xe04e073c589ca65L    # -1.1303632013212253E241

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 164
    .line 165
    aget-boolean v0, v0, v2

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 170
    .line 171
    const-wide v4, 0x2d253e59783833ccL    # 3.2589558040256047E-91

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final sendBackEvent(II)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/16 v11, 0x48

    .line 8
    .line 9
    const/16 v12, 0x101

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_INDEPENDENT_BACK_IN_PROJECTED:Landroid/window/DesktopExperienceFlags;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-class p1, Landroid/hardware/input/InputManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    aget-boolean p0, p0, p2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    .line 58
    const-wide v0, 0x4e118ace8893adeL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final setTriggerBack(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Landroid/window/IOnBackInvokedCallback;->setTriggerBack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ShellBackPreview"

    .line 11
    .line 12
    const-string/jumbo v2, "remote setTriggerBack error: "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/window/BackTouchTracker;->setTriggerBack(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final shouldDispatchToAnimator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final startBackNavigation(Landroid/window/BackTouchTracker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/window/BackAnimationAdapter;->updateSupportedAnimators(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityTaskManager;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    const-string v1, "ShellBackPreview"

    .line 61
    .line 62
    const-string v2, "Failed to initAnimation"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final startPostCommitAnimation()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-boolean v2, v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide v6, 0x18b431f9305930a8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 50
    .line 51
    const-string v1, "dispatchOnBackInvoked error: "

    .line 52
    .line 53
    const-string v2, "ShellBackPreview"

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 71
    .line 72
    iput-boolean v3, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :try_start_0
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRealCallbackInvoked:Z

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :try_start_1
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final startPredictiveBackAnimationIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final startSystemAnimation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aget-boolean p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const-wide v3, -0x6bc9a625f29bcb8dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-boolean p0, p0, v0

    .line 37
    .line 38
    if-eqz p0, :cond_f

    .line 39
    .line 40
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 41
    .line 42
    const-wide v3, 0x53d8961762bf38e7L    # 8.205625932366512E95

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    iget-object v8, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput v2, v4, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    :cond_2
    move v8, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v9, v4, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    :goto_0
    move-object v11, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v9, v8, v2}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v9, v8, v7}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v10, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    .line 119
    .line 120
    iput-object v9, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomBackground()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput v8, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    .line 127
    .line 128
    :goto_1
    if-eqz v11, :cond_2

    .line 129
    .line 130
    iget-object v8, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    .line 131
    .line 132
    iput-object v8, v4, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 133
    .line 134
    iget-object v8, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    .line 135
    .line 136
    iput-object v8, v4, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 137
    .line 138
    iget v8, v11, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    .line 139
    .line 140
    iput v8, v4, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    .line 141
    .line 142
    move v8, v7

    .line 143
    :goto_2
    if-eqz v8, :cond_6

    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 152
    .line 153
    iput-boolean v2, v3, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 154
    .line 155
    iget-object v3, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v4, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getLetterboxColor()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v4, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 172
    .line 173
    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const-string v3, "ShellBackPreview"

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "Animation didn\'t be defined for type "

    .line 188
    .line 189
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez v0, :cond_9

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 209
    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    :try_start_0
    invoke-interface {p0, v2}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    const-string v0, "ShellBackPreview"

    .line 219
    .line 220
    const-string v1, "Failed call IBackNaviAnimationController"

    .line 221
    .line 222
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 227
    .line 228
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 229
    .line 230
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 231
    .line 232
    aget-boolean v3, v3, v7

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 237
    .line 238
    const-wide v4, 0x5645200fd7ae3f3bL    # 3.876057014975452E107

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v10, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 247
    .line 248
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 249
    .line 250
    invoke-direct {v3, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    monitor-enter v4

    .line 263
    :try_start_1
    iput-boolean v7, v4, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mAbandoned:Z

    .line 264
    .line 265
    iget-object v5, v4, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 272
    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    monitor-exit v4

    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    iget-object v8, v5, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget v5, v5, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_4
    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    throw p0

    .line 303
    :cond_d
    :goto_6
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 304
    .line 305
    invoke-direct {v1}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v1, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 319
    .line 320
    iput-object v3, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 321
    .line 322
    iput-object v10, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 323
    .line 324
    iput-boolean v2, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aget-object v2, v10, v2

    .line 337
    .line 338
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 343
    .line 344
    iget v5, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    :try_start_3
    iget-object v8, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 350
    .line 351
    iget-object v13, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v9, -0x1

    .line 356
    invoke-interface/range {v8 .. v13}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v1, "ShellBackPreview"

    .line 362
    .line 363
    const-string v2, "Failed call onAnimationStart"

    .line 364
    .line 365
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 369
    .line 370
    array-length v0, v0

    .line 371
    if-lt v0, v7, :cond_f

    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->createStartEvent()Landroid/window/BackMotionEvent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 380
    .line 381
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne v1, v6, :cond_f

    .line 389
    .line 390
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    return-void
.end method

.method public final tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 2
    .line 3
    const-string v0, "ShellBackPreview"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping dispatching onBackCancelled. Start was never dispatched."

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "dispatchOnBackCancelled error: "

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final tryPilferPointers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

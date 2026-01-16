.class public final Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OEM_DISALLOW_ROTATION_IN_SUW:Z


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBehavior:I

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mDarkIconColor:I

.field public mDocked:Z

.field public mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

.field public mHomeRotationEnabled:Z

.field public mHoveringRotationSuggestion:Z

.field public mIconCcwStart0ResId:I

.field public mIconCcwStart90ResId:I

.field public mIconCwStart0ResId:I

.field public mIconCwStart90ResId:I

.field public mIconResId:I

.field public mIsNavigationBarShowing:Z

.field public mIsRecentsAnimationRunning:Z

.field public mLastRotationSuggestion:I

.field public mLightIconColor:I

.field public mListenersRegistered:Z

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNavBarMode:I

.field public mPendingRotationSuggestion:Z

.field public mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

.field public mRotateHideAnimator:Landroid/animation/Animator;

.field public mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

.field public mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

.field public mRotationWatcherRegistered:Z

.field public mSkipOverrideUserLockPrefsOnce:Z

.field public mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field public mWindowRotationProvider:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ro.setupwizard.rotation_locked"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canShowRotationButton()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final onRotationWatcherChanged(ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-nez p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "RotationButtonController#onRotationWatcherChanged"

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v0}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final rescheduleRotationTimeout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0x3e80

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 p0, 0x1388

    .line 40
    .line 41
    :goto_1
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setRotateSuggestionButtonState(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "num_rotation_suggestions_accepted"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x3

    .line 85
    if-lt p1, p2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v2, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 98
    .line 99
    const-wide/16 v5, 0x32

    .line 100
    .line 101
    invoke-virtual {v2, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 105
    .line 106
    const-wide/16 v1, 0x7d0

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 112
    .line 113
    const-wide/16 v1, 0xfa0

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 119
    .line 120
    const-wide/16 v1, 0x1770

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 126
    .line 127
    const-wide/16 v0, 0x1f40

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    iput-boolean v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 166
    .line 167
    new-instance p2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    invoke-direct {p2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p0, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    new-instance p0, Landroidx/core/view/OneShotPreDrawListener;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    iput-object p2, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string/jumbo p1, "view == null"

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_a
    iget-object p1, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    if-eqz p2, :cond_d

    .line 227
    .line 228
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    :goto_1
    return-void

    .line 260
    :cond_e
    new-array p1, v4, [F

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    aput p2, p1, v3

    .line 264
    .line 265
    const-string p2, "alpha"

    .line 266
    .line 267
    invoke-static {v2, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-wide/16 v0, 0x64

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    sget-object p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final showAndLogRotationSuggestion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 12
    .line 13
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

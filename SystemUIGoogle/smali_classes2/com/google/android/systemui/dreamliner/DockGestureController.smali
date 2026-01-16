.class public final Lcom/google/android/systemui/dreamliner/DockGestureController;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field public static final GEAR_VISIBLE_TIME_MILLIS:J

.field public static final PREVIEW_DELAY_MILLIS:J


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

.field public mContext:Landroid/content/Context;

.field public mDiffX:F

.field public mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

.field public mFirstTouchX:F

.field public mFirstTouchY:F

.field public mFromRight:Z

.field mGestureDetector:Landroid/view/GestureDetector;

.field public mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

.field public mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastTouchX:F

.field public mLaunchedPhoto:Z

.field public mPhotoDiffThreshold:I

.field public mPhotoEnabled:Z

.field public mPhotoPreview:Landroid/widget/FrameLayout;

.field public mPhotoPreviewText:Landroid/widget/TextView;

.field public mPreviewTargetAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public mSettingsGear:Landroid/widget/ImageView;

.field public mShouldConsumeTouch:Z

.field public mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTapAction:Landroid/app/PendingIntent;

.field public mTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mTouchDelegateView:Landroid/view/View;

.field public mTriggerPhoto:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVelocityX:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hideGear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hidePhotoPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.systemui.dreamliner.TOUCH_EVENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onDozingChanged(Z)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "DreamlnierA11yAction"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 19
    .line 20
    const-string v3, "enable action: "

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const-string p0, " already enabled, skip enable"

    .line 25
    .line 26
    invoke-static {v3, p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v4}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    sget-wide v4, Lcom/google/android/systemui/dreamliner/DockGestureController;->PREVIEW_DELAY_MILLIS:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, "disable action: "

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    const-string v0, " already disable, skip disable(actionId:"

    .line 105
    .line 106
    invoke-static {v5, p1, v0}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", viewForAction==null:"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v5, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f13044c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "DLGestureController"

    .line 11
    .line 12
    const-string v1, "Tap action pending intent cancelled"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->showGear()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 45
    .line 46
    sub-float v3, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    add-float/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_c

    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_c

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    const/16 v4, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDiffX:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityX:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    cmpl-float v0, v0, v4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v5, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 142
    .line 143
    sub-int/2addr v4, v5

    .line 144
    int-to-float v4, v4

    .line 145
    cmpl-float v0, v0, v4

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 150
    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v4, "com.google.android.systemui.dreamliner.PHOTO_EVENT"

    .line 166
    .line 167
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTriggerPhoto:Z

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 202
    .line 203
    .line 204
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchX:F

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFirstTouchY:F

    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLaunchedPhoto:Z

    .line 213
    .line 214
    iput-boolean v3, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v4, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    move v0, v3

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    new-array v1, v1, [I

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/graphics/RectF;

    .line 232
    .line 233
    aget v5, v1, v3

    .line 234
    .line 235
    int-to-float v6, v5

    .line 236
    aget v7, v1, v2

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    iget-object v8, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/2addr v8, v5

    .line 246
    int-to-float v5, v8

    .line 247
    aget v1, v1, v2

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v1

    .line 256
    int-to-float v0, v0

    .line 257
    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v1, "DLIndicator"

    .line 273
    .line 274
    const-string v4, "dockedTopIcon touched="

    .line 275
    .line 276
    invoke-static {v4, v1, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :goto_0
    if-nez v0, :cond_9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    move v0, v3

    .line 283
    goto :goto_2

    .line 284
    :cond_a
    :goto_1
    move v0, v2

    .line 285
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 297
    .line 298
    sub-int/2addr v0, v1

    .line 299
    int-to-float v0, v0

    .line 300
    cmpl-float v0, p1, v0

    .line 301
    .line 302
    if-lez v0, :cond_c

    .line 303
    .line 304
    iput-boolean v2, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mFromRight:Z

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const-wide/16 v1, 0x64

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;J)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_3
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mLastTouchX:F

    .line 323
    .line 324
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShouldConsumeTouch:Z

    .line 334
    .line 335
    return p0
.end method

.method public final sendProtectedBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 2
    .line 3
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "DLGestureController"

    .line 11
    .line 12
    const-string v0, "Cannot send event"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showGear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isVisibleToUser()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockGestureController;->GEAR_VISIBLE_TIME_MILLIS:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v2, p0

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

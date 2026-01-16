.class public final Lcom/google/android/systemui/dreamliner/DockIndicationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field static final ACTION_ASSISTANT_POODLE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ASSISTANT_POODLE"

.field public static final KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

.field public static final PROMO_SHOWING_TIME_MILLIS:J


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAmbientIndicationContainer:Landroid/widget/LinearLayout;

.field public mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mContext:Landroid/content/Context;

.field public mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

.field mDockPromo:Landroid/widget/FrameLayout;

.field mDockedTopIcon:Landroid/widget/ImageView;

.field public mDocking:Z

.field public mDozing:Z

.field public mHidePromoAnimation:Landroid/view/animation/Animation;

.field public mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

.field mIconViewsValidated:Z

.field public mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mPromoText:Landroid/widget/TextView;

.field public mShowPromo:Z

.field public mShowPromoAnimation:Landroid/view/animation/Animation;

.field public mShowPromoTimes:I

.field public mStatusBarState:I

.field public mTopIconShowing:Z

.field public mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mViewAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->PROMO_SHOWING_TIME_MILLIS:J

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public initializeIconViews()V
    .locals 6

    .line 1
    const-string v0, "DLIndicator"

    .line 2
    .line 3
    const-string v1, "initializeIconViews()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 13
    .line 14
    const v1, 0x7f0a02ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v2, 0x7f0806de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f130055

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a02e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v1, 0x7f0a069e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mPromoText:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a00bd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0a0471

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 112
    .line 113
    const v1, 0x7f0a00c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 125
    .line 126
    iput-boolean v5, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 127
    .line 128
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a02ea

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.google.android.systemui.dreamliner.ASSISTANT_POODLE"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 23
    .line 24
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Cannot send event for intent= "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "DLIndicator"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDozingChanged("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DLIndicator"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$7()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateLiveRegionIfNeeded()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->initializeIconViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mPromoText:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, 0x7f13044d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStateChanged("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DLIndicator"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mStatusBarState:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$7()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "DLIndicator"

    .line 2
    .line 3
    const-string/jumbo v0, "onViewAttachedToWindow()"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$7()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "DLIndicator"

    .line 2
    .line 3
    const-string/jumbo v1, "onViewDetachedFromWindow()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method

.method public final showPromoInner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoAnimation:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final updateLiveRegionIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getAccessibilityLiveRegion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    sget-wide v2, Lcom/google/android/systemui/dreamliner/DockIndicationController;->KEYGUARD_INDICATION_TIMEOUT_MILLIS:J

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final updateVisibility$7()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateVisibility(), mDozing="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mDocking="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mTopIconShowing="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mViewAttached="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DLIndicator"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->initializeIconViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string/jumbo v0, "tryInitializeIconView() failed"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mIconViewsValidated:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->initializeIconViews()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mStatusBarState:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v3

    .line 125
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f070096

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAmbientIndicationContainer:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    return-void
.end method

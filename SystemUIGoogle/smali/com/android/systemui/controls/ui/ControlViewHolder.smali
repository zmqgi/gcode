.class public final Lcom/android/systemui/controls/ui/ControlViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ATTR_DISABLED:[I

.field public static final ATTR_ENABLED:[I

.field public static final FORCE_PANEL_DEVICES:Ljava/util/Set;


# instance fields
.field public baseLayer:Landroid/graphics/drawable/GradientDrawable;

.field public behavior:Lcom/android/systemui/controls/ui/Behavior;

.field public bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public chevronIcon:Landroid/widget/ImageView;

.field public clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public context:Landroid/content/Context;

.field public controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

.field public controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

.field public currentUserId:I

.field public cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public icon:Landroid/widget/ImageView;

.field public isLoading:Z

.field public lastAction:Landroid/service/controls/actions/ControlAction;

.field public lastChallengeDialog:Landroid/app/Dialog;

.field public layout:Landroid/view/ViewGroup;

.field public nextStatusText:Ljava/lang/CharSequence;

.field public onDialogCancel:Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;

.field public safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

.field public stateAnimator:Landroid/animation/ValueAnimator;

.field public status:Landroid/widget/TextView;

.field public statusAnimator:Landroid/animation/Animator;

.field public subtitle:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field public toggleBackgroundIntensity:F

.field public uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public uid:I

.field public userInteractionInProgress:Z

.field public visibleDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 22
    .line 23
    const v0, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 31
    .line 32
    const v0, -0x101009e

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final action(Landroid/service/controls/actions/ControlAction;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v1

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string p0, "ControlsBindingControllerImpl"

    .line 37
    .line 38
    const-string p1, "No actions can occur outside of an active subscription. Ignoring."

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final animateStatusChange(ZLkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "alpha"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 27
    .line 28
    new-array p2, v0, [F

    .line 29
    .line 30
    const v0, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    aput v0, p2, v1

    .line 34
    .line 35
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x384

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 68
    .line 69
    new-array v4, v0, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput v5, v4, v1

    .line 73
    .line 74
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 89
    .line 90
    invoke-direct {v7, v2, p2}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 97
    .line 98
    new-array v7, v0, [F

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    aput v8, v7, v1

    .line 103
    .line 104
    invoke-static {p2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object p1, v2, v1

    .line 122
    .line 123
    aput-object p2, v2, v0

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 129
    .line 130
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 140
    .line 141
    return-void
.end method

.method public final applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x3e8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    sget-object v2, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v4

    .line 33
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-static {v2, v3, v0, p1}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v4

    .line 65
    :goto_3
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move p3, v6

    .line 81
    :cond_4
    new-instance v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 87
    .line 88
    iput-boolean p2, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$1:Z

    .line 89
    .line 90
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$2:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object p1, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/controls/ui/RenderInfo;

    .line 93
    .line 94
    iput-object v0, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$4:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    iput-object v3, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda2;->f$5:Landroid/service/controls/Control;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(ZLkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lcom/android/systemui/controls/ui/RenderInfo;->enabledBackground:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f060093

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    move-object v4, p2

    .line 132
    :cond_5
    iget-object p2, v4, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/service/controls/Control;->getCustomColor()Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const p1, 0x101009e

    .line 143
    .line 144
    .line 145
    filled-new-array {p1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 p2, 0xff

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 246
    .line 247
    instance-of v2, v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 252
    .line 253
    invoke-static {v0, p2, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/ClipDrawable;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_9
    if-eqz p3, :cond_c

    .line 278
    .line 279
    instance-of p3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    if-eqz p3, :cond_a

    .line 282
    .line 283
    move-object p3, v2

    .line 284
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move p3, p2

    .line 298
    :goto_6
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move v3, v0

    .line 312
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/graphics/drawable/ClipDrawable;->getAlpha()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    filled-new-array {v5, p1}, [I

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput p3, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    .line 338
    .line 339
    iput p2, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    .line 340
    .line 341
    iput v3, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    .line 342
    .line 343
    iput v0, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    .line 344
    .line 345
    iput v4, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    .line 346
    .line 347
    iput-object p0, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 348
    .line 349
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    .line 356
    .line 357
    new-instance p2, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;

    .line 358
    .line 359
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 p2, 0x2bc

    .line 366
    .line 367
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    sget-object p2, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    instance-of p1, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 389
    .line 390
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 399
    .line 400
    const/high16 p1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void
.end method

.method public final bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/android/systemui/controls/ui/Behavior;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lcom/android/systemui/controls/ui/Behavior;->initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_2
    invoke-interface {p1, v0, p3}, Lcom/android/systemui/controls/ui/Behavior;->bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x4

    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v3, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v1

    .line 122
    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v1, p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->pendingAction:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 136
    .line 137
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlStatus()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_9
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    :cond_a
    sget-object v1, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->behavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 188
    .line 189
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_5
    return-void
.end method

.method public final findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$1;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p1, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$2;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p1, p2, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/16 p0, 0x32

    .line 34
    .line 35
    if-ne p3, p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of p0, p2, Landroid/service/controls/templates/ToggleTemplate;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$5;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$5;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p2, Landroid/service/controls/templates/StatelessTemplate;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$6;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p0, p2, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$7;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$7;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    instance-of p0, p2, Landroid/service/controls/templates/RangeTemplate;

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$8;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$8;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    instance-of p0, p2, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$9;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_8
    sget-object p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$10;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$10;

    .line 76
    .line 77
    return-object p0
.end method

.method public final getControlStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getDeviceType()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/service/controls/Control;->getDeviceType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object p0, v0

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 25
    .line 26
    return p0
.end method

.method public final setErrorStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130385

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->animateStatusChange(ZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setStatusText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateStatusRow$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/service/controls/Control;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->updateContentDescription()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 56
    .line 57
    iget-object v0, p5, Lcom/android/systemui/utils/SafeIconLoader;->serviceContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p5, Lcom/android/systemui/utils/SafeIconLoader;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 60
    .line 61
    iget v2, p5, Lcom/android/systemui/utils/SafeIconLoader;->serviceUid:I

    .line 62
    .line 63
    iget-object p5, p5, Lcom/android/systemui/utils/SafeIconLoader;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2, p5}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    if-nez p5, :cond_6

    .line 84
    .line 85
    :cond_1
    instance-of p2, p3, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p2, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_ENABLED:[I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->ATTR_DISABLED:[I

    .line 118
    .line 119
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 p2, 0x34

    .line 136
    .line 137
    if-eq p1, p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final usePanel()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Landroid/service/controls/templates/ControlTemplate;->NO_TEMPLATE:Landroid/service/controls/templates/ControlTemplate;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

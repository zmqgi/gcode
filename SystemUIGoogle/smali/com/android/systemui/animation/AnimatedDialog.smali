.class public final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field public callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field public decorView$delegate:Lkotlin/Lazy;

.field public decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public dialog:Landroid/app/Dialog;

.field public dialogContentWithBackground:Landroid/view/ViewGroup;

.field public dialogTouchInterceptorView:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

.field public dismissRequested:Z

.field public exitAnimationDisabled:Z

.field public hasInstrumentedJank:Z

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDismissing:Z

.field public isLaunching:Z

.field public isOriginalDialogViewLaidOut:Z

.field public isSourceDrawnInDialog:Z

.field public onDialogDismissed:Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;

.field public originalDialogBackgroundColor:I

.field public parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public static findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public final maybeStartLaunchAnimation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v2, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/android/systemui/animation/DialogCuj;->tag:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final moveSourceDrawingToDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDialogDismissed()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 96
    .line 97
    :try_start_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v4, "DialogTransitionAnimator.Callback"

    .line 106
    .line 107
    const-string v5, "dreamManager.isDreaming failed"

    .line 108
    .line 109
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    move v2, v3

    .line 113
    :goto_0
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_1
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v2, "DialogTransitionAnimator"

    .line 124
    .line 125
    const-string v3, "Skipping animation of dialog into the source"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public final prepareForStackDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xfe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0xfe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v2, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 74
    .line 75
    iput-object v2, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 76
    .line 77
    iput-object p2, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object p0, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 80
    .line 81
    move-object/from16 v0, p3

    .line 82
    .line 83
    iput-object v0, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iput-object p1, v4, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    invoke-direct {v6, p1}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v6, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 104
    .line 105
    sget-object p1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 106
    .line 107
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v8, p1}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, -0x1

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

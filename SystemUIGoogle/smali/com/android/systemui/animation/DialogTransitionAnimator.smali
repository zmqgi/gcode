.class public final Lcom/android/systemui/animation/DialogTransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public openedDialogs:Ljava/util/HashSet;

.field public transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;I)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 17
    .line 18
    return-void
.end method

.method public static createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v1, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    move-result-object p0

    return-object p0
.end method

.method public static createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 3
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v1, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x3c

    .line 54
    .line 55
    invoke-static {p0, v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 70
    .line 71
    iput-object p1, v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 72
    .line 73
    iput-object p0, v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final dismissStack(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V
    .locals 7

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
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_0
    invoke-interface {p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 68
    .line 69
    const-string v0, "DialogTransitionAnimator"

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v3, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v5, v3, Lcom/android/systemui/animation/LaunchableView;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Skipping animation as view "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " is not attached to a ViewGroup"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    move-object v5, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v5, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v5, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 128
    .line 129
    iput-object v4, v5, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 130
    .line 131
    iput-object v3, v5, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object p2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/android/systemui/animation/AnimatedDialog;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    const-string p0, "Not running dialog launch animation from source as it is already expanded into a dialog"

    .line 193
    .line 194
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    :goto_4
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 208
    .line 209
    new-instance v6, Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p0, v6, Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 223
    .line 224
    iput-object v4, v0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 227
    .line 228
    iput-object p2, v0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lcom/android/systemui/animation/DialogTransitionAnimator$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 235
    .line 236
    new-instance p2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {p2, v1}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, v0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 252
    .line 253
    const/high16 p2, -0x1000000

    .line 254
    .line 255
    iput p2, v0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    iput-boolean v3, v0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 259
    .line 260
    if-eqz p3, :cond_a

    .line 261
    .line 262
    new-instance p3, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 263
    .line 264
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object p3, v2

    .line 269
    :goto_5
    iput-object p3, v0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    if-ne p3, v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 303
    .line 304
    if-ne p3, v4, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    move p3, v1

    .line 315
    :goto_6
    if-ge p3, p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    :goto_7
    if-eqz v2, :cond_e

    .line 336
    .line 337
    instance-of p1, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 338
    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p1, "The animated ViewGroup with background must implement LaunchableView"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p1, "Unable to find ViewGroup with background"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_f
    invoke-static {p1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Triple;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    move-object v2, p3

    .line 370
    check-cast v2, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 371
    .line 372
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 377
    .line 378
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 383
    .line 384
    iput-object p1, v0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 385
    .line 386
    iput-object p3, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogTouchInterceptorView:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 387
    .line 388
    :goto_8
    iput-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 389
    .line 390
    const p1, 0x7f0a08e6

    .line 391
    .line 392
    .line 393
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    :cond_10
    iput p2, v0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 422
    .line 423
    move-object p1, v2

    .line 424
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 425
    .line 426
    invoke-interface {p1, v3}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 427
    .line 428
    .line 429
    const/4 p1, 0x4

    .line 430
    invoke-virtual {v2, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const p2, 0x7f14000d

    .line 438
    .line 439
    .line 440
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 441
    .line 442
    const/4 p2, 0x3

    .line 443
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    and-int/2addr p2, p3

    .line 454
    if-eqz p2, :cond_11

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    move v3, v1

    .line 458
    :goto_9
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    not-int p3, p3

    .line 467
    and-int/2addr p2, p3

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/view/ViewGroup;

    .line 486
    .line 487
    new-instance p2, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    .line 488
    .line 489
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, p2, Lcom/android/systemui/animation/AnimatedDialog$start$1;->$wasFittingNavigationBars:Z

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v2, p1, Lcom/android/systemui/animation/AnimatedDialog$start$2;->$dialogContentWithBackground:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v0, p1, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x2

    .line 516
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 520
    .line 521
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 522
    .line 523
    invoke-direct {p1, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, p1, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iget-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 535
    .line 536
    invoke-static {p0, v2}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    iget-object p0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string/jumbo p1, "showFromView must be called from the main thread and dialog must be created in the main thread"

    .line 551
    .line 552
    .line 553
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p0
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p2, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    :goto_1
    const-string v0, "DialogTransitionAnimator"

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Showing dialog "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " normally as the dialog it is shown from was not shown using DialogTransitionAnimator"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v1, p2, Lcom/android/systemui/animation/LaunchableView;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Skipping animation as view "

    .line 84
    .line 85
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " is not attached to a ViewGroup"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v2, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, v2, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 115
    .line 116
    iput-object p3, v2, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 117
    .line 118
    iput-object p2, v2, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "A DialogTransitionAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideDialogTransitionAnimatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDialogTransitionAnimator(Ljava/util/concurrent/Executor;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator;

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 20
    .line 21
    sget-object v4, Lcom/android/systemui/animation/DialogTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x38

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 34
    .line 35
    iput-object p4, p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 38
    .line 39
    new-instance p0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field public final fullScreenLightRevealAnimations:Ljava/util/Set;

.field public final pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Landroid/os/Handler;Lcom/android/systemui/shade/display/PendingDisplayChangeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 18
    .line 19
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 54
    .line 55
    return-void
.end method

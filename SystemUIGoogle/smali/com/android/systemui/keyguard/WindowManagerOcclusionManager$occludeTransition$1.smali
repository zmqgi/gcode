.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;
.super Landroid/window/RemoteTransitionStub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    const-string p0, "WindowManagerOcclusion"

    .line 2
    .line 3
    const-string p1, "occludeTransition#mergeAnimation"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    const-string p0, "WindowManagerOcclusion"

    .line 2
    .line 3
    const-string p1, "occludeTransition#onTransitionConsumed"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    .line 1
    const-string p1, "WindowManagerOcclusion"

    .line 2
    .line 3
    const-string p3, "occludeTransition#startAnimation"

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 11
    .line 12
    invoke-direct {p1, p4, p3}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p3

    .line 54
    :goto_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_2
    invoke-virtual {p1, p3, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Attempted to use the new APIs, but the animationLibraryShellMigration flag is disabled"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

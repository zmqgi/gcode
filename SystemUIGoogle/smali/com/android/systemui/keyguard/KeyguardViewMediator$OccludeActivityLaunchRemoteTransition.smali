.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;
.super Landroid/window/RemoteTransitionStub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardViewMediator$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->mController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    const-string p0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string p1, "Occlude animation cancelled by WM (mergeAnimation)."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    const-string p0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string p1, "Occlude animation cancelled by WM (onTransitionConsumed)."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne p4, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 p2, p2, 0x4

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-boolean v0, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsOccludingWithTranslucentTask:Z

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 50
    .line 51
    iget-boolean p2, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsOccludingWithTranslucentTask:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mActivityTransitionAnimator:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteTransition;->mController:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Attempted to use the new APIs, but the animationLibraryShellMigration flag is disabled"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

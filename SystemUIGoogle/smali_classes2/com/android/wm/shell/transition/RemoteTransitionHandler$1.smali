.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$info:Landroid/window/TransitionInfo;

.field public final synthetic val$remote:Landroid/window/RemoteTransition;

.field public final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$info:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$info:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v3, -0x42b0cc7090a0ca84L    # -2.216993337009332E-13

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 61
    .line 62
    new-instance v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 70
    .line 71
    iput-object v2, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 72
    .line 73
    iput-object p1, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

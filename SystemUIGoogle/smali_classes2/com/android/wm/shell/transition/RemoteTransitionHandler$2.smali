.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$info:Landroid/window/TransitionInfo;

.field public final synthetic val$mergeTarget:Landroid/os/IBinder;

.field public final synthetic val$startT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$info:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$startT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$mergeTarget:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$info:Landroid/window/TransitionInfo;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-long v1, p2

    .line 16
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, 0x4eb19de8c63e36a8L    # 1.2158691352629817E71

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2, v3, v0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$startT:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$mergeTarget:Landroid/os/IBinder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 46
    .line 47
    new-instance v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 57
    .line 58
    iput-object p1, v3, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Landroid/window/WindowContainerTransaction;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

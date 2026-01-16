.class public final Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$info:Landroid/window/TransitionInfo;

.field public final synthetic val$startT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$info:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$info:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide v0, -0x9c944c1fd0ecff7L    # -2.796035775397446E261

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v2, v0, v1, v3, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$startT:Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 52
    .line 53
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

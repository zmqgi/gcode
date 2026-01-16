.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method public constructor <init>(Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeTransition$1$startAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

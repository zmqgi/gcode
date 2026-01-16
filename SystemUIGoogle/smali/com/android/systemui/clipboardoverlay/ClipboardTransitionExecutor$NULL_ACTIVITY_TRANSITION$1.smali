.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ClipboardTransitionExec"

    .line 12
    .line 13
    const-string p2, "Error finishing screenshot remote animation"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

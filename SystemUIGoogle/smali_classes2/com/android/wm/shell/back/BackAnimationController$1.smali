.class public final Lcom/android/wm/shell/back/BackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

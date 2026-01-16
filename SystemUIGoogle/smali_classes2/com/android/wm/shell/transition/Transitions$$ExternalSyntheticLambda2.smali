.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/os/IBinder;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

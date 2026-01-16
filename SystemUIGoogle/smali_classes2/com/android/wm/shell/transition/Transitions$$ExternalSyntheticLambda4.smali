.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

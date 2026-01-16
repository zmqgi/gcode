.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public synthetic $t:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

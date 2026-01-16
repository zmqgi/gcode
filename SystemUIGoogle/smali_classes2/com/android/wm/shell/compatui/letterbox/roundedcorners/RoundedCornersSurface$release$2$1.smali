.class public final Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$release$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public synthetic $currentLeash:Landroid/view/SurfaceControl;


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$release$2$1;->$currentLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    return-void
.end method

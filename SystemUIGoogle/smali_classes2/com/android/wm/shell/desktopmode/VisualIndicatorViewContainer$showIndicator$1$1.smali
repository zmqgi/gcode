.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

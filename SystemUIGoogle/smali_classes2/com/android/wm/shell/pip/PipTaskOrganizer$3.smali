.class public final Lcom/android/wm/shell/pip/PipTaskOrganizer$3;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# virtual methods
.method public final handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/PipMenuController;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p3, p2, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

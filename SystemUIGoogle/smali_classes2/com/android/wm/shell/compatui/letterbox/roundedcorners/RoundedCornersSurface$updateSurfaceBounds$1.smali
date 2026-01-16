.class public final Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public synthetic $bounds:Landroid/graphics/Rect;

.field public synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->$bounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->$bounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->$bounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

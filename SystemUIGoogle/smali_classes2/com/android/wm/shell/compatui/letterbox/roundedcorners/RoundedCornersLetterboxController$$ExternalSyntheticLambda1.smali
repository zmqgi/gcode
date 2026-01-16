.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->letterboxBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;

    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface$updateSurfaceBounds$1;->$bounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->getRoundedCornersViewWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

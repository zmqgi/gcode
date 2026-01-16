.class public final Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;
.super Lcom/android/internal/util/CallbackRegistry$NotifierCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 4
    .line 5
    check-cast p4, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

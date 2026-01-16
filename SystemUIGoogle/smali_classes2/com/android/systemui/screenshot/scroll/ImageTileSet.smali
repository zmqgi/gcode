.class public final Lcom/android/systemui/screenshot/scroll/ImageTileSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContentListeners:Lcom/android/internal/util/CallbackRegistry;

.field public mHandler:Landroid/os/Handler;

.field public mRegion:Landroid/graphics/Region;

.field public mTiles:Ljava/util/List;


# virtual methods
.method public final addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/internal/util/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTile;->close()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/util/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final getDrawable()Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/android/internal/util/CallbackRegistry;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/android/internal/util/CallbackRegistry$NotifierCallback;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/android/internal/util/CallbackRegistry;-><init>(Lcom/android/internal/util/CallbackRegistry$NotifierCallback;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/internal/util/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

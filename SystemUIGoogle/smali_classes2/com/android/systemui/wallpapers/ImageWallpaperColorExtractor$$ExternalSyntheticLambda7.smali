.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 36
    .line 37
    check-cast p0, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->processLocalColorsInternal()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

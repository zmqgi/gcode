.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;->f$1:F

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperDimAmount:F

    .line 9
    .line 10
    cmpl-float v2, v2, p0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperDimAmount:F

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mRecomputeColors:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->recomputeColorsInternal()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

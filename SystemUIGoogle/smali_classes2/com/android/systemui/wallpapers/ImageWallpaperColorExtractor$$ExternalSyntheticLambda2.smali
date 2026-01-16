.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 23
    .line 24
    iput p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->processLocalColorsInternal()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

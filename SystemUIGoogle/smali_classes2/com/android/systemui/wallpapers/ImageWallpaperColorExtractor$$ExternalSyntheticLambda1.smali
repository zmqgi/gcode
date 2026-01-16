.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mRecomputeColors:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mRecomputeColors:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->recomputeColorsInternal()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

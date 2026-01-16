.class public final Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field static final MIN_SURFACE_HEIGHT:I = 0x80

.field static final MIN_SURFACE_WIDTH:I = 0x80


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapUsages:I

.field public final mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

.field public mDrawn:Z

.field public final mLock:Ljava/lang/Object;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public final mSurfaceLock:Ljava/lang/Object;

.field public mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWideColorGamut:Z

.field public final synthetic this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->setFixedSizeAllowed(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->setShowForAllUsers(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 53
    .line 54
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 55
    .line 56
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 57
    .line 58
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapWidth:I

    .line 59
    .line 60
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapHeight:I

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 68
    .line 69
    new-instance v5, Landroid/util/ArraySet;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperDimAmount:F

    .line 78
    .line 79
    iput-boolean v0, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mRecomputeColors:Z

    .line 80
    .line 81
    iput-object v3, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 91
    .line 92
    iget-boolean p0, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    iget p0, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 104
    .line 105
    iput p0, p1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$1:I

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final addLocalColorsAreas(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "ImageWallpaperColorExtractor"

    .line 32
    .line 33
    const-string p1, "Attempt to add colors with an empty list"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final drawFrameInternal()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->isBitmapLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const-string v0, "ImageWallpaper"

    .line 10
    .line 11
    const-string v3, "WPMS.ImageWallpaper.CanvasEngine#loadWallpaper"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    :try_start_0
    const-string v4, "WPMS.getBitmapAsUser"

    .line 18
    .line 19
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v3, :cond_0

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget v6, Landroid/graphics/RecordingCanvas;->MAX_BITMAP_SIZE:I

    .line 54
    .line 55
    if-gt v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v5, "Wallpaper is too large to draw!"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_2
    :try_start_1
    sget v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 73
    .line 74
    const-string v5, "Unable to load wallpaper!"

    .line 75
    .line 76
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    const-string v4, "WPMS.clearWallpaper"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 93
    .line 94
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    const-string v4, "WPMS.getBitmapAsUser_defaultWallpaper"

    .line 107
    .line 108
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    .line 117
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v3, :cond_3

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v6, v2

    .line 132
    :goto_3
    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v4

    .line 141
    :try_start_4
    sget v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 142
    .line 143
    const-string v5, "Unable to load default wallpaper!"

    .line 144
    .line 145
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_4
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget v2, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 156
    .line 157
    const-string v2, "Could not load bitmap"

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    sget v2, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 170
    .line 171
    const-string v2, "Attempt to load a recycled bitmap"

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-ne v5, v4, :cond_6

    .line 180
    .line 181
    sget v2, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 182
    .line 183
    const-string v2, "Loaded a bitmap that was already loaded"

    .line 184
    .line 185
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const-string v0, "WPMS.mBitmap.recycle"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iput-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    const-string v0, "WPMS.wallpaperSupportsWcg"

    .line 210
    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v3, :cond_8

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_8
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->wallpaperSupportsWcg(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 233
    .line 234
    add-int/2addr v0, v3

    .line 235
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 236
    .line 237
    const-string v0, "WPMS.recomputeColorExtractorMiniBitmap"

    .line 238
    .line 239
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->recomputeColorExtractorMiniBitmap()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    const-string v0, "WPMS.drawFrameInternal"

    .line 249
    .line 250
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameInternal()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 262
    .line 263
    new-instance v2, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v2, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const-wide/16 v3, 0x7d0

    .line 274
    .line 275
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    :try_start_7
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 296
    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    sget p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 300
    .line 301
    const-string p0, "ImageWallpaper"

    .line 302
    .line 303
    const-string v1, "Surface released before the image could be drawn"

    .line 304
    .line 305
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    monitor-exit v0

    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 313
    .line 314
    add-int/2addr v3, v2

    .line 315
    iput v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 316
    .line 317
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameOnCanvas(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 326
    .line 327
    .line 328
    monitor-exit v0

    .line 329
    return-void

    .line 330
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    throw p0
.end method

.method public drawFrameOnCanvas(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#drawFrame"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareWideColorGamutCanvas()Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget v3, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 30
    .line 31
    const-string v3, "ImageWallpaper"

    .line 32
    .line 33
    const-string v4, "Unable to lock canvas"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_1
    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "Engine="

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "valid surface="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo p4, "null"

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p2, p4

    .line 61
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "surface frame="

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p2, p4

    .line 89
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "bitmap="

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    const-string/jumbo v1, "x"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "recycled"

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, p4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "display="

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "mPages="

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "bitmap dimensions="

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapWidth:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapHeight:I

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-nez p2, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    move-object p4, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p4, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "PendingRegions size="

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 298
    .line 299
    check-cast p2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "ProcessedRegions size="

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 317
    .line 318
    check-cast p0, Landroid/util/ArraySet;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final getDisplaySizeAndUpdateColorExtractor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 44
    .line 45
    iput v1, v3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$1:I

    .line 46
    .line 47
    iput v0, v3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda2;->f$2:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isBitmapLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onComputeColors()Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 20
    .line 21
    return-object p0
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/app/WallpaperManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/WallpaperManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v2, v1, p1}, Landroid/app/WallpaperManager;->peekBitmapDimensionsAsUser(IZI)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDimAmountChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 11
    .line 12
    iput p1, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda4;->f$1:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#onDisplayChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMiniBitmapUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onOffsetsChanged(FFFFII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p4, p3, p1

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 22
    .line 23
    iget p3, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 24
    .line 25
    if-ne p1, p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 36
    .line 37
    iput p1, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 40
    .line 41
    iput-boolean p2, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 44
    .line 45
    iget p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 55
    .line 56
    iput p1, p3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda7;->f$1:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recomputeColorExtractorMiniBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeLocalColorsAreas(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mColorExtractor:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final shouldWaitForEngineShown()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final shouldZoomOutWallpaper()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final supportsLocalColorExtraction()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final unloadBitmapIfNotUsedInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 11
    .line 12
    const-string v0, "ImageWallpaper.CanvasEngine#unloadBitmap"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Surface;->hwuiDestroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method

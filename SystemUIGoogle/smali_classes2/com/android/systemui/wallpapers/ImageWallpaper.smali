.class public Lcom/android/systemui/wallpapers/ImageWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public volatile mPages:I

.field public mPagesComputed:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

.field public mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "ImageWallpaper"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onProvideEngineLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onProvideEngineLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

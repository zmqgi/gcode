.class public final Lcom/android/systemui/wallpapers/GradientColorWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WALLPAPER:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;-><init>(Landroid/service/wallpaper/WallpaperService;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine;->setShowForAllUsers(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallpapers/GradientColorWallpaper$EmptyWallpaperEngine;-><init>(Landroid/service/wallpaper/WallpaperService;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

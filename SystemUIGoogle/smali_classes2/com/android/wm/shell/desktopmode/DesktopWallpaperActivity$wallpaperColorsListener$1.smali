.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$wallpaperColorsListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 3
    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->currentUser:I

    if-ne p3, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->updateStatusBarIconColors(Landroid/app/WallpaperColors;)V

    :cond_0
    return-void
.end method

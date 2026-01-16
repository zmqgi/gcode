.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->initialDisplayId:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->canHostTasks()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->initialDisplayId:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$displayRemovedListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

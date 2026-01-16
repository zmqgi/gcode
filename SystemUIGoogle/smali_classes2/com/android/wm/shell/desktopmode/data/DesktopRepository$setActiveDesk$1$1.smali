.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $deskId:I

.field public synthetic $displayId:I

.field public synthetic $listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

.field public synthetic $oldActiveDeskId:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$displayId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$deskId:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$oldActiveDeskId:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

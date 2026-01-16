.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $canCreateDesk:Z

.field public synthetic $couldCreateDesk:Z

.field public synthetic $deskId:I

.field public synthetic $displayId:I

.field public synthetic $listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$displayId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$deskId:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onDeskAdded(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$couldCreateDesk:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$canCreateDesk:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onCanCreateDesksChanged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

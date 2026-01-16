.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $canCreateDesks:Z

.field public synthetic $checkCanCreateDesksChanged:Z

.field public synthetic $couldCreateDesks:Z

.field public synthetic $desk:Lcom/android/wm/shell/desktopmode/data/Desk;

.field public synthetic $listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

.field public synthetic $wasActive:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$wasActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 8
    .line 9
    iget v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 22
    .line 23
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onDeskRemoved(II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$checkCanCreateDesksChanged:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$couldCreateDesks:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$canCreateDesks:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onCanCreateDesksChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

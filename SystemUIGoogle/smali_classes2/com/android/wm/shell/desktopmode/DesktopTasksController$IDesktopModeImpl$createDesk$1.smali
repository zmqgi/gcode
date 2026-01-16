.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$createDesk$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $displayId:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$createDesk$1;->$displayId:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIZZLcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

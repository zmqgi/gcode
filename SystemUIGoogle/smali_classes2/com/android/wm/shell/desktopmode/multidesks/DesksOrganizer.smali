.class public interface abstract Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static synthetic moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

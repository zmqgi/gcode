.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;


# instance fields
.field public synthetic $callback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;

.field public synthetic $unassignedRequest:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;


# virtual methods
.method public final onCreated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;->$unassignedRequest:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->onCreateCallback:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;->onCreated(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$1;->$callback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->onCreated(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

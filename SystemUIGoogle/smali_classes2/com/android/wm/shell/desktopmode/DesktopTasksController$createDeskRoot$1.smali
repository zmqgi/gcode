.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;


# instance fields
.field public synthetic $displayId:I

.field public synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public synthetic $userId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# virtual methods
.method public final onCreated(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$displayId:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$userId:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "createDesk obtained deskId=%d for displayId=%d and userId=%d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskRoot$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/graphics/Rect;

.field public synthetic f$6:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$1:I

    .line 4
    .line 5
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$2:I

    .line 6
    .line 7
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$3:I

    .line 8
    .line 9
    iget v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$4:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$5:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$6:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;-><init>(Landroid/os/IBinder;IIIILandroid/graphics/Rect;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

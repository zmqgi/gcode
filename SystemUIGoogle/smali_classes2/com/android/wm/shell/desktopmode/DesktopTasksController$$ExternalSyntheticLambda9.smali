.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Integer;

.field public synthetic f$3:I

.field public synthetic f$4:Z

.field public synthetic f$5:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$3:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$4:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->f$5:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/os/IBinder;

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-direct {v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 32
    .line 33
    iput-object p1, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;-><init>(Landroid/os/IBinder;IIIZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

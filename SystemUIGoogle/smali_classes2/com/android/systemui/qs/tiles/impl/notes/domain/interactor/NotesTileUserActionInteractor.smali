.class public final Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public longClickIntent:Landroid/content/Intent;

.field public noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

.field public panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 8
    .line 9
    sget-object p2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QS_NOTES_TILE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/notes/domain/interactor/NotesTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

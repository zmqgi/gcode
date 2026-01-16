.class public final synthetic Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->onReset:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->resetInteractor:Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESET:Lcom/android/systemui/qs/QSEditEvent;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->resetTiles()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/SizedTilesResetInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setLargeTilesSpecs(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

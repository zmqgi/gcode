.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showDialog$2(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

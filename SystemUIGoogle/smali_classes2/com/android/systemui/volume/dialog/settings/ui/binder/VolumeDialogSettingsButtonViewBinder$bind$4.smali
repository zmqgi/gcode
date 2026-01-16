.class public final Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->interactor:Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dismissDialog(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

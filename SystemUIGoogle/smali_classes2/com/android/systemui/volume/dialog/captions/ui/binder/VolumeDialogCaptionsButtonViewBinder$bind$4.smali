.class public final Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;


# virtual methods
.method public final onConfirmedTap()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->interactor:Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->onButtonClicked()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

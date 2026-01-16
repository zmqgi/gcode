.class public final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $buttonViewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

.field public synthetic $isSelected:Z

.field public synthetic $viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$buttonViewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$isSelected:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->onRingerButtonClicked-28s9KyU(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

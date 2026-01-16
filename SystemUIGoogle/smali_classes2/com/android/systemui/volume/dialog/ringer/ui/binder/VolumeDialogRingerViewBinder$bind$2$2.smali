.class public final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public synthetic $orientation:I

.field public synthetic $ringerBackgroundView:Landroid/view/View;

.field public synthetic $ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

.field public synthetic $uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$ringerBackgroundView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 32
    .line 33
    iget v3, v3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$orientation:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->access$closeDrawer(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

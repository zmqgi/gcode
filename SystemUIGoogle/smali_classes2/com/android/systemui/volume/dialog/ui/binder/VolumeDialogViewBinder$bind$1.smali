.class public final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x7

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v8, v3

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->volumeDialogStateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogStateRepository:Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x7ff7

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v4 .. v20}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 74
    .line 75
    .line 76
    return v3
.end method

.class public final Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public audioSource$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public interactor:Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

.field public shouldShowFrontCamera$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shouldShowTaps$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getShouldRecordDevice()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->audioSource$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getShouldRecordMicrophone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->audioSource$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final setAudioSource(Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->interactor:Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->repository:Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->_parameters:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, p1, v3, v3, v2}, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;->copy$default(Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;ZZI)Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

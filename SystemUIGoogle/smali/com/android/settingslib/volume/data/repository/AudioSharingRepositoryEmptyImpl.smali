.class public final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryEmptyImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;


# instance fields
.field public inAudioSharing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public primaryGroupId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public secondaryGroupId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public volumeMap:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryEmptyImpl;->inAudioSharing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getPrimaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryEmptyImpl;->primaryGroupId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getSecondaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryEmptyImpl;->secondaryGroupId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolumeMap()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryEmptyImpl;->volumeMap:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSecondaryVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

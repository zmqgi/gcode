.class public interface abstract Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getPrimaryDevice()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getPrimaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSecondaryDevice()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSecondaryGroupId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getVolumeMap()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract setSecondaryVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

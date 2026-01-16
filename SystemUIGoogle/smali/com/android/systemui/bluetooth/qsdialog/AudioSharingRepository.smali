.class public interface abstract Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract addSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getAudioSourceStateUpdate()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getInAudioSharing()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
.end method

.method public abstract isAudioSharingProfilesReady()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract setActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract startAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract stopAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

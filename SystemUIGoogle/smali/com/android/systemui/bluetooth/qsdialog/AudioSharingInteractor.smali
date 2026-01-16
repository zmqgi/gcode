.class public interface abstract Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract getAudioSourceStateUpdate()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract handleAudioSourceWhenReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isAudioSharingOn()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isAvailableAudioSharingMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;)Ljava/lang/Object;
.end method

.method public abstract qsDialogImprovementAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract startAudioSharing(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract stopAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract switchActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.class public final Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor$availableComplicationTypes$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# virtual methods
.method public final onAvailableComplicationTypesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor$availableComplicationTypes$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor$availableComplicationTypes$1$callback$1;->$dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_availableComplicationTypes:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

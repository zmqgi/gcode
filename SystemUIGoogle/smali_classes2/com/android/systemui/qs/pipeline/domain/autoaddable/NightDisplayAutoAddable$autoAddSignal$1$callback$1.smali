.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;


# virtual methods
.method public final onActivated(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAutoModeChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

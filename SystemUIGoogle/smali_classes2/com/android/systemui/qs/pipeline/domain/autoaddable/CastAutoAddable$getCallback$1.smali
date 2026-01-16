.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# instance fields
.field public synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/CastDevice;->isCasting:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

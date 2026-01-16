.class public final Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;


# virtual methods
.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

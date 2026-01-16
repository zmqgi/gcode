.class public final Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1$1$1$1;->this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;

    .line 21
    .line 22
    const-string p2, "Device not interactive"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->setState(Lcom/google/android/systemui/columbus/gates/Gate$State;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

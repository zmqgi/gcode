.class final synthetic Lcom/google/android/systemui/columbus/gates/ChargingState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/gates/ChargingState$1;->invoke$6()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke$6()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/systemui/columbus/gates/ChargingState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ChargingState;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/gates/ChargingState;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/systemui/columbus/gates/ChargingState$onActivate$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/columbus/gates/ChargingState$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/gates/ChargingState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

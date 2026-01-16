.class public final synthetic Lcom/google/android/systemui/columbus/gates/TelephonyOffHook$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/columbus/gates/TelephonyOffHook;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/TelephonyOffHook$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/gates/TelephonyOffHook;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/TelephonyOffHook;->telephonyRepository:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/systemui/columbus/gates/TelephonyOffHook$telephonyState$2$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/gates/TelephonyOffHook$telephonyState$2$1;-><init>(Lcom/google/android/systemui/columbus/gates/TelephonyOffHook;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

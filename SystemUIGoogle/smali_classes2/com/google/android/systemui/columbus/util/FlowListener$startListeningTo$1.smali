.class public final Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $flow:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/util/FlowListener;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;->this$0:Lcom/google/android/systemui/columbus/util/FlowListener;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/systemui/columbus/util/FlowListener;->context:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1;->$flow:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/systemui/columbus/util/FlowListener$startListeningTo$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/columbus/util/FlowListener;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

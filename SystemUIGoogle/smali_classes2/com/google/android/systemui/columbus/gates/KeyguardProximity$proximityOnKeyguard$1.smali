.class final Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/gates/KeyguardProximity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->this$0:Lcom/google/android/systemui/columbus/gates/KeyguardProximity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->this$0:Lcom/google/android/systemui/columbus/gates/KeyguardProximity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;-><init>(Lcom/google/android/systemui/columbus/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/gates/Gate$State;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/systemui/columbus/gates/Gate$State;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1;->this$0:Lcom/google/android/systemui/columbus/gates/KeyguardProximity;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardProximity;->proximityNear:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/systemui/columbus/util/Stateful;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1$invokeSuspend$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcom/google/android/systemui/columbus/gates/KeyguardProximity$proximityOnKeyguard$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

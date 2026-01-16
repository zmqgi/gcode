.class final Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1$1;

    .line 35
    .line 36
    invoke-direct {v4, p1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->label:I

    .line 42
    .line 43
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->isCallBlocked:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

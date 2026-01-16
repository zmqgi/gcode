.class final Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->$state:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->$r8$clinit:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;->isCallBlocked:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$phoneStateListener$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/TelephonyActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

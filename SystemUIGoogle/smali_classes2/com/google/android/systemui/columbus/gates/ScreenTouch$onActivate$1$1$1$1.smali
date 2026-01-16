.class final Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

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
    new-instance v0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;-><init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/time/Duration;

    .line 9
    .line 10
    iget-wide p0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 11
    .line 12
    iput-wide p0, v0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->J$0:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/Duration;->rawValue:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->J$0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->J$0:J

    .line 32
    .line 33
    iput v4, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$onActivate$1$1$1$1;->label:I

    .line 34
    .line 35
    const-string v3, "Screen touch"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v3, p0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->closeFor-rnQQ1Ag(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

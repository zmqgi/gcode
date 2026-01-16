.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

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
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$3$2;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v2, v2, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

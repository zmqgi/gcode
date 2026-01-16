.class final Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;-><init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->access$updateSecureSettings(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lcom/android/systemui/flashlight/shared/model/FlashlightModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$state$2;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    .line 48
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "Flashlight"

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

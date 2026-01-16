.class final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

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
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-wide v4, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->WAIT_TIMEOUT:J

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2$1;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->label:I

    .line 36
    .line 37
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$waitForNotificationsRebinding$2;->this$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    .line 52
    const-string p1, "ShadeDisplaysInteractor"

    .line 53
    .line 54
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    .line 56
    const-string v1, "Timed out while waiting for inflations to finish"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

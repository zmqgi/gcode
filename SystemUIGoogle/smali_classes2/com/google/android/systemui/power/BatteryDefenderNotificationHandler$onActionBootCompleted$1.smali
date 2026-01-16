.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

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
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 28
    .line 29
    iput v3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->label:I

    .line 30
    .line 31
    sget v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->$r8$clinit:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p1, v1, v5}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    :goto_1
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "dock_defender_bypass"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

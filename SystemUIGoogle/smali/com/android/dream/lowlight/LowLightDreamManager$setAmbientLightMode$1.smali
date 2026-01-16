.class final Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shouldEnterLowLight:Z

.field label:I

.field final synthetic this$0:Lcom/android/dream/lowlight/LowLightDreamManager;


# direct methods
.method public constructor <init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

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
    new-instance p1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;-><init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    .line 4
    .line 5
    const-string v2, "LowLightDreamManager"

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 35
    .line 36
    iget-wide v6, p1, Lcom/android/dream/lowlight/LowLightDreamManager;->mLowLightTransitionTimeout:J

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    .line 39
    .line 40
    iput v5, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    .line 46
    .line 47
    invoke-direct {v5, v4, p1, v1}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;-><init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v5, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_1
    const-string p1, "low light transition animation cancelled"

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string/jumbo v0, "timed out while waiting for low light animation"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/android/dream/lowlight/LowLightDreamManager;->dreamManager:Landroid/app/DreamManager;

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object v4, p1, Lcom/android/dream/lowlight/LowLightDreamManager;->lowLightDreamComponent:Landroid/content/ComponentName;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/DreamManager;->setSystemDreamComponent(Landroid/content/ComponentName;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

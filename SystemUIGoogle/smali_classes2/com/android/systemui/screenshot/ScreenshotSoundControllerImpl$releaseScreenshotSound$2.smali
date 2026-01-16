.class final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

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
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->label:I

    .line 4
    .line 5
    const-string v2, "ScreenshotSoundControllerImpl"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 40
    .line 41
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 42
    .line 43
    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 50
    .line 51
    invoke-direct {p1, v1, v4}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->label:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Error releasing screenshot sound"

    .line 71
    .line 72
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    :try_start_3
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 76
    .line 77
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 78
    .line 79
    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2$2;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 86
    .line 87
    invoke-direct {p1, v1, v4}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->label:I

    .line 91
    .line 92
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->forcedShutterSound:Lkotlinx/coroutines/DeferredCoroutine;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "Error releasing shutter sound"

    .line 107
    .line 108
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    return-object p1
.end method

.class final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

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
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundPolicy:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 51
    .line 52
    invoke-static {}, Landroid/media/MediaActionSound;->mustPlayShutterSound()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;->cameraOpen:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->forcedShutterSound:Lkotlinx/coroutines/DeferredCoroutine;

    .line 65
    .line 66
    iput v6, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Landroid/media/MediaActionSound;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 87
    .line 88
    iput v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_7
    return-object v4

    .line 106
    :goto_2
    const-string v1, "ScreenshotSoundControllerImpl"

    .line 107
    .line 108
    const-string v3, "Screenshot sound failed to play"

    .line 109
    .line 110
    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 118
    .line 119
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;

    .line 122
    .line 123
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    if-ne p0, p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object p0, v5

    .line 136
    :goto_3
    if-ne p0, v0, :cond_9

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_9
    return-object v5
.end method

.class final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $audioStream:I

.field final synthetic $volume:I

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$audioStream:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$volume:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$audioStream:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$volume:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->logger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$audioStream:I

    .line 15
    .line 16
    iget v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$volume:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/volume/shared/VolumeLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/volume/shared/VolumeLogger$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, Lcom/android/systemui/volume/shared/VolumeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "SysUI_Volume"

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 54
    .line 55
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$audioStream:I

    .line 56
    .line 57
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;->$volume:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

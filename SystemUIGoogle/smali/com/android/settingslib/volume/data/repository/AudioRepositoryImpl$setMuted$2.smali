.class final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $audioStream:I

.field final synthetic $isMuted:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;


# direct methods
.method public constructor <init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$isMuted:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$audioStream:I

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
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$isMuted:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$audioStream:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;-><init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$isMuted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$audioStream:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$audioStream:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;->$isMuted:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/16 p0, -0x64

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p0, 0x64

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

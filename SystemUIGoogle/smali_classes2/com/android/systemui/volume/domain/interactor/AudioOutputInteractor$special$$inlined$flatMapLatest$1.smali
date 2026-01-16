.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->$audioRepository$inlined:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 41
    .line 42
    check-cast p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getCommunicationDevice()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$map$1;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v6}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    iput-object v5, v3, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$map$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->isInAudioSharing:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    new-instance v5, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$flatMapLatest$1;

    .line 71
    .line 72
    invoke-direct {v5, v1, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$currentAudioDevice$lambda$4$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 84
    .line 85
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

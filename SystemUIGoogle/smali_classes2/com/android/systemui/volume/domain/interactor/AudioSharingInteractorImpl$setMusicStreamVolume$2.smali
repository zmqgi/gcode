.class final Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $volume:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->$volume:I

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
    new-instance p1, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->$volume:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->label:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 58
    .line 59
    iget v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->$volume:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v4, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 63
    .line 64
    iget p1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 65
    .line 66
    sub-int/2addr v4, p1

    .line 67
    int-to-float p1, v4

    .line 68
    mul-float/2addr v1, p1

    .line 69
    const/16 p1, 0xff

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr v1, p1

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->I$0:I

    .line 88
    .line 89
    iput v3, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;->label:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setVolume-ZdW0WiI(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

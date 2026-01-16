.class final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 25
    .line 26
    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$1:I

    .line 51
    .line 52
    iput v5, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 57
    .line 58
    iget v1, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 59
    .line 60
    check-cast p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    move-object p1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p0, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 72
    .line 73
    iget p1, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq p0, v6, :cond_3

    .line 80
    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :cond_3
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    if-eq p0, v6, :cond_4

    .line 86
    .line 87
    if-ne p0, v4, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget p0, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-ne p1, v3, :cond_7

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v2, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 122
    .line 123
    iget v4, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 124
    .line 125
    iget v5, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 126
    .line 127
    iget-boolean v6, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 128
    .line 129
    iget-boolean v7, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 130
    .line 131
    iget-boolean v8, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 132
    .line 133
    new-instance v1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

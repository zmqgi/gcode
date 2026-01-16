.class public final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 35
    .line 36
    iget-boolean v4, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v12, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    move v12, v4

    .line 48
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 51
    .line 52
    iget-object v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->volumeDialogSliderIconProvider:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 53
    .line 54
    instance-of v4, v6, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    check-cast v6, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;

    .line 60
    .line 61
    iget v8, v6, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;->audioStream:I

    .line 62
    .line 63
    iget v9, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 64
    .line 65
    iget v10, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 66
    .line 67
    iget v11, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 68
    .line 69
    iget-boolean v13, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 70
    .line 71
    iget-object v2, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 72
    .line 73
    sget-object v4, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeByStreamPredicates:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activeModesBlockingStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    const/4 v4, 0x2

    .line 115
    if-eq v8, v4, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    if-eq v8, v4, :cond_5

    .line 119
    .line 120
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 128
    .line 129
    check-cast v4, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    :goto_2
    new-instance v6, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-direct/range {v6 .. v14}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;IIIIZZLkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    instance-of v2, v6, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$RemoteMediaStream;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getCastIcon$1;

    .line 149
    .line 150
    invoke-direct {v2, v12, v7, v15}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getCastIcon$1;-><init>(ZLcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of v2, v6, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$AudioSharingStream;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getAudioSharingIcon$1;

    .line 163
    .line 164
    invoke-direct {v2, v12, v7, v15}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getAudioSharingIcon$1;-><init>(ZLcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    iput-object v15, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v15, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    check-cast v4, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;->getAudioStream()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v4}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v6, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 94
    .line 95
    iget v7, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 96
    .line 97
    iget v8, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 98
    .line 99
    if-lt v7, v8, :cond_3

    .line 100
    .line 101
    if-le v7, v6, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-static {v7, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget v10, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 108
    .line 109
    iget-boolean v11, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 110
    .line 111
    iget-boolean v12, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 112
    .line 113
    iget v14, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 114
    .line 115
    iget v15, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 116
    .line 117
    iget-boolean v6, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 118
    .line 119
    iget-boolean v7, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 120
    .line 121
    iget v8, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 122
    .line 123
    iget-object v9, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    new-instance v9, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 130
    .line 131
    move/from16 v20, v0

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    invoke-direct/range {v9 .. v20}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;-><init>(IZZIIIZZILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    move-object v0, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v4

    .line 145
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iput-object v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iput v4, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 159
    .line 160
    iput v5, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v3, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0
.end method

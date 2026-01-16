.class public final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->sliderComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

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
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSlidersModel;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSlidersModel;->slider:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;->getAudioStream()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v8, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSlidersModel;->floatingSliders:Ljava/util/List;

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 110
    .line 111
    invoke-interface {v10}, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;->getAudioStream()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    new-instance v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 125
    .line 126
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 127
    .line 128
    new-instance v10, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v10, v11}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v12, "SysUI_VolumeDialog"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual {v2, v12, v8, v10, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v10, v8

    .line 142
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 143
    .line 144
    iput v6, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 145
    .line 146
    move-object v6, v13

    .line 147
    new-instance v13, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    invoke-direct {v13, v7}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x1e

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    const-string v10, ","

    .line 156
    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v7, v6

    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSlidersModel;->slider:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->create(Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSlidersModel;->floatingSliders:Ljava/util/List;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->create(Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;->sliderComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 222
    .line 223
    iput-object v6, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;->floatingSliderComponent:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    iput-object v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    iput v2, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    iput v2, v4, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1$2$1;->label:I

    .line 241
    .line 242
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v5, :cond_5

    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method

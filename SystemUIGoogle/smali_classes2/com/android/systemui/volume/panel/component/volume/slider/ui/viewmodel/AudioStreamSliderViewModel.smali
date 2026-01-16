.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# instance fields
.field public final audioStream:I

.field public final audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public final labelsByStream:Ljava/util/Map;

.field public final slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final uiEventByStream:Ljava/util/Map;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 25
    .line 26
    move-object/from16 v6, p8

    .line 27
    .line 28
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    move-object/from16 v6, p9

    .line 31
    .line 32
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    iget v8, v8, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;->audioStream:I

    .line 48
    .line 49
    iput v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v11, 0x7f130c31

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const v13, 0x7f130c3a

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v15, 0x7f130c34

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 p1, v9

    .line 107
    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v9, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const v16, 0x7f130c32

    .line 122
    .line 123
    .line 124
    move/from16 p3, v11

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v6, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v6, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v16, 0x7f130c2b

    .line 144
    .line 145
    .line 146
    move/from16 p9, v11

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move/from16 p10, v10

    .line 153
    .line 154
    new-instance v10, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v12, v14, v9, v6, v10}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 177
    .line 178
    new-instance v10, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p10 .. p10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p10 .. p10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 191
    .line 192
    new-instance v11, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 205
    .line 206
    new-instance v12, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v12, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 219
    .line 220
    new-instance v14, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v14, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p9 .. p9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p9 .. p9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 233
    .line 234
    new-instance v15, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v15, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v10, v11, v12, v14, v15}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v3, v8}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v3, v3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 258
    .line 259
    check-cast v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    if-ne v8, v13, :cond_0

    .line 264
    .line 265
    const v4, 0x7f130c33

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_0
    move-object/from16 v17, v2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    iget-object v6, v4, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeByStreamPredicates:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_1

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activeModesBlockingStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-direct {v4, v6}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;->$flows$inlined:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_0

    .line 313
    :cond_1
    const v4, 0x7f130c39

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_0

    .line 325
    :goto_1
    iget-object v2, v5, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->isInAudioSharing:Lkotlinx/coroutines/flow/StateFlow;

    .line 326
    .line 327
    iget-object v4, v5, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 328
    .line 329
    invoke-interface {v4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getPrimaryDevice()Lkotlinx/coroutines/flow/StateFlow;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    filled-new-array/range {v14 .. v19}, [Lkotlinx/coroutines/flow/Flow;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;

    .line 342
    .line 343
    move/from16 v4, p10

    .line 344
    .line 345
    invoke-direct {v3, v4}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;->$flows$inlined:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 356
    .line 357
    sget-object v4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 358
    .line 359
    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 364
    .line 365
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 380
    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSliderHapticsViewModelFactory()Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onValueChangeFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventByStream:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toggleMuted$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;->id:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialog;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 53
    .line 54
    iput-object v5, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 55
    .line 56
    iput-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 68
    .line 69
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 76
    .line 77
    const v5, 0x7f140674

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v6}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lcom/android/systemui/volume/dialog/VolumeDialog;->componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentFactory;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/VolumeDialog;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lcom/android/systemui/volume/dialog/VolumeDialog;->isVolumeDialogVertical:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v2, 0x1040028

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x20000000

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x7e4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "VolumeDialog"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, -0x2

    .line 132
    invoke-virtual {v1, v4, v2}, Landroid/view/Window;->setLayout(II)V

    .line 133
    .line 134
    .line 135
    const v2, 0x800005

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    new-instance v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor$special$$inlined$map$1;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor$special$$inlined$flatMapLatest$1;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;->csdWarning:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;->stateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 219
    .line 220
    new-instance v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 226
    .line 227
    iput-object v2, v3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;->$visibilityInteractor$inlined:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    new-instance v0, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 245
    .line 246
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCallbacksInteractorProvider:Ldagger/internal/Provider;

    .line 247
    .line 248
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 253
    .line 254
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 261
    .line 262
    new-instance v4, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    sget-object v7, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Invisible;->INSTANCE:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Invisible;

    .line 279
    .line 280
    sget-object v8, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Invisible;->INSTANCE:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Invisible;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, -0x1

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-direct/range {v5 .. v20}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;-><init>(ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v4, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 302
    .line 303
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 304
    .line 305
    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v4, Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 314
    .line 315
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/volume/dialog/data/repository/VolumeDialogStateRepository;Lkotlinx/coroutines/CoroutineScope;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 320
    .line 321
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 322
    .line 323
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;-><init>(Lcom/android/systemui/plugins/VolumeDialogController;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    new-instance v4, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 340
    .line 341
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCallbacksInteractorProvider:Ldagger/internal/Provider;

    .line 344
    .line 345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 351
    .line 352
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 360
    .line 361
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeTracerImplProvider:Ldagger/internal/Provider;

    .line 362
    .line 363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v8, v1

    .line 368
    check-cast v8, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 369
    .line 370
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogVisibilityRepositoryProvider:Ldagger/internal/Provider;

    .line 371
    .line 372
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v9, v1

    .line 377
    check-cast v9, Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;

    .line 378
    .line 379
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$maccessibilityRepository(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 384
    .line 385
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v11, v1

    .line 390
    check-cast v11, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 391
    .line 392
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSecureSettingsRepositoryProvider:Ldagger/internal/Provider;

    .line 393
    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v12, v1

    .line 399
    check-cast v12, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 400
    .line 401
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 402
    .line 403
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v13, v1

    .line 408
    check-cast v13, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 409
    .line 410
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 411
    .line 412
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v14, v1

    .line 417
    check-cast v14, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;Lcom/android/systemui/volume/dialog/data/VolumeDialogVisibilityRepository;Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_8
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 425
    .line 426
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 429
    .line 430
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 435
    .line 436
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogSafetyWarningInteractorProvider:Ldagger/internal/Provider;

    .line 437
    .line 438
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;

    .line 443
    .line 444
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCsdWarningInteractorProvider:Ldagger/internal/Provider;

    .line 445
    .line 446
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;

    .line 451
    .line 452
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->-$$Nest$mvolumeDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;)Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v11, Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;

    .line 465
    .line 466
    new-instance v12, Lcom/android/systemui/volume/CsdWarningAction;

    .line 467
    .line 468
    const v13, 0x7f1306bb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-instance v14, Landroid/content/Intent;

    .line 476
    .line 477
    const-string v15, "https://support.google.com/pixelphone?p=pixel_sounddose"

    .line 478
    .line 479
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    const-string v3, "android.intent.action.VIEW"

    .line 484
    .line 485
    invoke-direct {v14, v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v13, v14, v4}, Lcom/android/systemui/volume/CsdWarningAction;-><init>(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lcom/android/systemui/volume/CsdWarningAction;

    .line 492
    .line 493
    const v4, 0x7f130d1d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v13, Landroid/content/Intent;

    .line 501
    .line 502
    const-string v14, "com.android.systemui.volume.ACTION_VOLUME_UNDO"

    .line 503
    .line 504
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-direct {v3, v4, v2, v13}, Lcom/android/systemui/volume/CsdWarningAction;-><init>(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v12, v3}, [Lcom/android/systemui/volume/CsdWarningAction;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v2, v11, Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;->actions:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 536
    .line 537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 547
    .line 548
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 549
    .line 550
    iput-object v7, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogSafetyWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;

    .line 551
    .line 552
    iput-object v8, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogCsdWarningInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;

    .line 553
    .line 554
    iput-object v9, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->volumeDialogProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl$SwitchingProvider;

    .line 555
    .line 556
    iput-object v10, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 557
    .line 558
    iput-object v11, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->csdWarningConfigModel:Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;

    .line 559
    .line 560
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 561
    .line 562
    iget-object v1, v7, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

    .line 563
    .line 564
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1;

    .line 565
    .line 566
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCsdWarningInteractor;->csdWarning:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 567
    .line 568
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->csdWarning:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

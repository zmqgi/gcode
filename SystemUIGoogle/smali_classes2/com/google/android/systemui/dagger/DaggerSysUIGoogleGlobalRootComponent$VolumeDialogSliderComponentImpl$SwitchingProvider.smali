.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public final volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

.field public final volumeDialogSliderComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->volumeDialogSliderComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->id:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->volumeDialogSliderComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 26
    .line 27
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->zenModeInteractorProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 69
    .line 70
    instance-of v3, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;

    .line 75
    .line 76
    iget v1, v1, Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType$Stream;->audioStream:I

    .line 77
    .line 78
    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeByStreamPredicates:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activeModesBlockingStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$map$1;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->isDisabledByZenMode:Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    iput-object p0, v2, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$special$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 134
    .line 135
    invoke-static {v2, v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->slider:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    move-object p0, v1

    .line 150
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 157
    .line 158
    iget-object v5, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderInteractorProvider:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

    .line 165
    .line 166
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 176
    .line 177
    move-object v9, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v7

    .line 180
    new-instance v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 181
    .line 182
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 187
    .line 188
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->uiBgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 189
    .line 190
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 195
    .line 196
    iget-object v12, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->zenModeInteractorProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 203
    .line 204
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioVolumeInteractorProvider:Ldagger/internal/Provider;

    .line 205
    .line 206
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->context:Landroid/content/Context;

    .line 216
    .line 217
    iput-object v11, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 218
    .line 219
    iput-object v12, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 220
    .line 221
    iput-object v10, v7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->audioVolumeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderInputEventsInteractorProvider:Ldagger/internal/Provider;

    .line 227
    .line 228
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 236
    .line 237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 242
    .line 243
    invoke-static {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->-$$Nest$mvolumeDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;)Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 248
    .line 249
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v11, p0

    .line 254
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;Lcom/android/internal/logging/UiEventLogger;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_2
    move-object v8, v3

    .line 262
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;

    .line 263
    .line 264
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderViewModelProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 271
    .line 272
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogOverscrollViewModelProvider:Ldagger/internal/Provider;

    .line 273
    .line 274
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 279
    .line 280
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider51:Ldagger/internal/Provider;

    .line 281
    .line 282
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 287
    .line 288
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 289
    .line 290
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->overscrollViewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 302
    .line 303
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 304
    .line 305
    iput-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinder;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_3
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->mutableSliderTouchEvents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->sliderTouchEvent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_4
    move-object v9, v2

    .line 333
    move-object v8, v3

    .line 334
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 337
    .line 338
    iget-object v1, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogCallbacksInteractorProvider:Ldagger/internal/Provider;

    .line 339
    .line 340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 345
    .line 346
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 347
    .line 348
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 353
    .line 354
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderTouchEventsRepositoryProvider:Ldagger/internal/Provider;

    .line 355
    .line 356
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 361
    .line 362
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_5
    move-object p0, v1

    .line 367
    move-object v8, v3

    .line 368
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderInputEventsInteractorProvider:Ldagger/internal/Provider;

    .line 373
    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 379
    .line 380
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 381
    .line 382
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->inputEventsInteractor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const v1, 0x7f070dea

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    int-to-float p0, p0

    .line 408
    iput p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->maxDeviation:F

    .line 409
    .line 410
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 411
    .line 412
    const v1, 0x3e4ccccd    # 0.2f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v3, 0x3e19999a    # 0.15f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct {p0, v3, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->offsetInterpolator:Landroid/view/animation/PathInterpolator;

    .line 425
    .line 426
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->sliderValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 431
    .line 432
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$special$$inlined$map$1;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object p0, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 442
    .line 443
    iput-object v0, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$special$$inlined$flatMapLatest$1;

    .line 453
    .line 454
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->overscrollEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_6
    move-object v8, v3

    .line 468
    new-instance p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 469
    .line 470
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogOverscrollViewModelProvider:Ldagger/internal/Provider;

    .line 471
    .line 472
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 477
    .line 478
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 479
    .line 480
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 485
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;
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


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 8
    .line 9
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl$SwitchingProvider;->id:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogCaptionsButtonInteractorProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->interactor:Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iput-object v4, v1, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isEnable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;->bgHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 88
    .line 89
    iget-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumePanelGlobalStateInteractorProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 104
    .line 105
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 106
    .line 107
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    const-class v3, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/ClassReference;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor$special$$inlined$map$1;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 150
    .line 151
    iput-object v0, v3, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v3, v1, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    new-instance v0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;

    .line 169
    .line 170
    new-instance v4, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 179
    .line 180
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->uiBgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 189
    .line 190
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 199
    .line 200
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v9, v2

    .line 205
    check-cast v9, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 206
    .line 207
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSettingsButtonInteractorProvider:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v10, v2

    .line 214
    check-cast v10, Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v11, v1

    .line 223
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/dialog/settings/domain/VolumeDialogSettingsButtonInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 229
    .line 230
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/settings/ui/viewmodel/VolumeDialogSettingsButtonViewModel;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;->dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_3
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v8, v7

    .line 254
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .line 256
    iget-object v9, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 263
    .line 264
    iget-object v10, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsSoundPolicyInteractorProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 271
    .line 272
    move-object v11, v8

    .line 273
    move-object v8, v9

    .line 274
    move-object v9, v10

    .line 275
    new-instance v10, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 276
    .line 277
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 278
    .line 279
    iget-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 280
    .line 281
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 282
    .line 283
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 288
    .line 289
    iget-object v14, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 290
    .line 291
    iget-object v15, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 292
    .line 293
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 298
    .line 299
    iget-object v4, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSystemRepositoryProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 306
    .line 307
    move-object/from16 p0, v0

    .line 308
    .line 309
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 318
    .line 319
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 329
    .line 330
    iput-object v14, v0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v15, v10, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->controller:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 339
    .line 340
    iput-object v4, v10, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->audioSystemRepository:Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 341
    .line 342
    iput-object v0, v10, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->ringerFeedbackRepository:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 343
    .line 344
    iget-object v0, v13, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    new-instance v3, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 352
    .line 353
    iput-object v10, v3, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v3, v12, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v10, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->ringerModel:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 373
    .line 374
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->-$$Nest$mvolumeDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;)Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 385
    .line 386
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v13, v2

    .line 391
    check-cast v13, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 392
    .line 393
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 394
    .line 395
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v14, v2

    .line 400
    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 401
    .line 402
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 403
    .line 404
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v15, v2

    .line 409
    check-cast v15, Lcom/android/internal/logging/UiEventLogger;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 412
    .line 413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    check-cast v16, Lcom/android/systemui/util/time/SystemClock;

    .line 420
    .line 421
    move-object/from16 v5, p0

    .line 422
    .line 423
    move-object v6, v11

    .line 424
    move-object v11, v0

    .line 425
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_4
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 430
    .line 431
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogRingerDrawerViewModelProvider:Ldagger/internal/Provider;

    .line 432
    .line 433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 438
    .line 439
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 440
    .line 441
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 451
    .line 452
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 453
    .line 454
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 455
    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v3, 0x44480000    # 800.0f

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 464
    .line 465
    .line 466
    const v3, 0x3f19999a    # 0.6f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->roundnessSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 473
    .line 474
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 477
    .line 478
    .line 479
    const v3, 0x456d8000    # 3800.0f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->colorSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 489
    .line 490
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 491
    .line 492
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->rgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 502
    .line 503
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 504
    .line 505
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 506
    .line 507
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;

    .line 512
    .line 513
    new-instance v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 519
    .line 520
    iput-object v6, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 521
    .line 522
    iput-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 523
    .line 524
    iput-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->-$$Nest$mvolumeDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;)Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v8, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->sliderComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;

    .line 537
    .line 538
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 539
    .line 540
    iget-object v1, v7, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 541
    .line 542
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 548
    .line 549
    iput-object v0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static {v2, v4, v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;->sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 570
    .line 571
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersViewModelProvider:Ldagger/internal/Provider;

    .line 572
    .line 573
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 578
    .line 579
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 580
    .line 581
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSlidersViewModel;

    .line 591
    .line 592
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_7
    new-instance v0, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 599
    .line 600
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 601
    .line 602
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->captioningInteractorProvider:Ldagger/internal/Provider;

    .line 603
    .line 604
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 614
    .line 615
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->captioningInteractor:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

    .line 616
    .line 617
    iget-object v3, v2, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;->isSystemAudioCaptioningEnabled:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor$special$$inlined$map$1;

    .line 618
    .line 619
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-static {v3, v1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;->isSystemAudioCaptioningUiEnabled:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor$special$$inlined$map$1;

    .line 628
    .line 629
    invoke-static {v2, v1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_8
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 642
    .line 643
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 648
    .line 649
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 650
    .line 651
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_9
    new-instance v4, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 664
    .line 665
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 668
    .line 669
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogVisibilityInteractorProvider:Ldagger/internal/Provider;

    .line 670
    .line 671
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v7, v1

    .line 676
    check-cast v7, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 677
    .line 678
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 679
    .line 680
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v8, v1

    .line 685
    check-cast v8, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;

    .line 686
    .line 687
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeDialogStateInteractorProvider:Ldagger/internal/Provider;

    .line 688
    .line 689
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v9, v1

    .line 694
    check-cast v9, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 695
    .line 696
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 697
    .line 698
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v10, v1

    .line 703
    check-cast v10, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 704
    .line 705
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 706
    .line 707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v11, v1

    .line 712
    check-cast v11, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 713
    .line 714
    move-object v6, v0

    .line 715
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    :pswitch_a
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogViewModelProvider:Ldagger/internal/Provider;

    .line 726
    .line 727
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 732
    .line 733
    new-instance v5, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 734
    .line 735
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogCaptionsButtonInteractorProvider:Ldagger/internal/Provider;

    .line 736
    .line 737
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v6, v5, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->interactor:Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;

    .line 747
    .line 748
    iget-object v7, v6, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 749
    .line 750
    iput-object v7, v5, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 751
    .line 752
    iget-object v6, v6, Lcom/android/systemui/volume/dialog/captions/domain/VolumeDialogCaptionsButtonInteractor;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 753
    .line 754
    iput-object v6, v5, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isEnable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->jankListenerFactoryProvider:Ldagger/internal/Provider;

    .line 760
    .line 761
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 766
    .line 767
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;->volumeTracerImplProvider:Ldagger/internal/Provider;

    .line 768
    .line 769
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 774
    .line 775
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSlidersViewBinderProvider:Ldagger/internal/Provider;

    .line 776
    .line 777
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 782
    .line 783
    iget-object v8, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogRingerViewBinderProvider:Ldagger/internal/Provider;

    .line 784
    .line 785
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 790
    .line 791
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogSettingsButtonViewBinderProvider:Ldagger/internal/Provider;

    .line 792
    .line 793
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Lcom/android/systemui/volume/dialog/settings/ui/binder/VolumeDialogSettingsButtonViewBinder;

    .line 798
    .line 799
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;->volumeDialogCaptionsButtonViewBinderProvider:Ldagger/internal/Provider;

    .line 800
    .line 801
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lcom/android/systemui/volume/dialog/captions/ui/binder/VolumeDialogCaptionsButtonViewBinder;

    .line 806
    .line 807
    filled-new-array {v7, v8, v9, v3}, [Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 822
    .line 823
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->captionsButtonViewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 824
    .line 825
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->jankListenerFactory:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

    .line 826
    .line 827
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

    .line 828
    .line 829
    iput-object v3, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewBinders:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const v3, 0x7f070ddb

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v2, v2

    .line 843
    iput v2, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->halfOpenedOffsetPx:F

    .line 844
    .line 845
    new-instance v2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iput-object v1, v2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->mainSliderVerticalMargin$delegate:Lkotlin/Lazy;

    .line 861
    .line 862
    new-instance v2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 866
    .line 867
    .line 868
    iput-object v1, v2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 869
    .line 870
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->mainSliderWithCaptionsToggleVerticalMargin$delegate:Lkotlin/Lazy;

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

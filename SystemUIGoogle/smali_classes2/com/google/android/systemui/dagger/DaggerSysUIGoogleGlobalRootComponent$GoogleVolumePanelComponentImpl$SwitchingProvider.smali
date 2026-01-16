.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final googleVolumePanelComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->googleVolumePanelComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->googleVolumePanelComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 6
    .line 7
    const-string v5, "media_input"

    .line 8
    .line 9
    const-string/jumbo v6, "volume_sliders"

    .line 10
    .line 11
    .line 12
    const-string v8, "bottom_bar"

    .line 13
    .line 14
    const-string v9, "media_output"

    .line 15
    .line 16
    const-string v10, "captioning"

    .line 17
    .line 18
    const-string v11, "device_settings"

    .line 19
    .line 20
    const-string v12, "clear_calling"

    .line 21
    .line 22
    const-string/jumbo v13, "spatial_audio"

    .line 23
    .line 24
    .line 25
    const-string v14, "anc"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x9

    .line 29
    .line 30
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;->id:I

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    filled-new-array {v14, v13, v12, v11, v10}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    return-object v8

    .line 146
    :pswitch_5
    new-instance v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideBottomBarKeyProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideHeaderComponentsProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideFooterComponentsProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    new-instance v4, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 204
    .line 205
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingInteractorProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 213
    .line 214
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Lcom/android/internal/logging/UiEventLogger;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v9}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;-><init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_7
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediainput/domain/MediaInputAvailabilityCriteria;

    .line 230
    .line 231
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 232
    .line 233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/mediainput/domain/MediaInputAvailabilityCriteria;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->captioningInteractorProvider:Ldagger/internal/Provider;

    .line 251
    .line 252
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 267
    .line 268
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;-><init>(Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;

    .line 273
    .line 274
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 275
    .line 276
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 281
    .line 282
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 283
    .line 284
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 293
    .line 294
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 299
    .line 300
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;-><init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_a
    new-instance v5, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v6, v0

    .line 313
    check-cast v6, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 316
    .line 317
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v7, v0

    .line 322
    check-cast v7, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 323
    .line 324
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 325
    .line 326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v8, v0

    .line 331
    check-cast v8, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 332
    .line 333
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 334
    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v9, v0

    .line 340
    check-cast v9, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 341
    .line 342
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 343
    .line 344
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v10, v0

    .line 349
    check-cast v10, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 350
    .line 351
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 354
    .line 355
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v12, v0

    .line 360
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 361
    .line 362
    invoke-direct/range {v5 .. v12}, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_b
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;

    .line 373
    .line 374
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 381
    .line 382
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 383
    .line 384
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 389
    .line 390
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 391
    .line 392
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 397
    .line 398
    move-object v6, v3

    .line 399
    move-object v3, v4

    .line 400
    move-object v4, v5

    .line 401
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 404
    .line 405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 410
    .line 411
    move-object v2, v6

    .line 412
    move-object v6, v1

    .line 413
    move-object v1, v0

    .line 414
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_d
    new-instance v0, Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    const-string v8, "clear_calling"

    .line 425
    .line 426
    const-string v9, "device_settings"

    .line 427
    .line 428
    const-string v1, "bottom_bar"

    .line 429
    .line 430
    const-string v2, "anc"

    .line 431
    .line 432
    const-string/jumbo v3, "spatial_audio"

    .line 433
    .line 434
    .line 435
    const-string v4, "captioning"

    .line 436
    .line 437
    const-string/jumbo v5, "volume_sliders"

    .line 438
    .line 439
    .line 440
    const-string v6, "media_output"

    .line 441
    .line 442
    const-string v7, "media_input"

    .line 443
    .line 444
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v0, Ljava/util/Collection;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_f
    new-instance v1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 461
    .line 462
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideEnabledComponentsProvider:Ldagger/internal/Provider;

    .line 463
    .line 464
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Collection;

    .line 469
    .line 470
    move-object v4, v3

    .line 471
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 472
    .line 473
    move-object v7, v4

    .line 474
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumePanelLogger()Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static/range {v16 .. v16}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    move-object/from16 p0, v0

    .line 485
    .line 486
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 496
    .line 497
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 503
    .line 504
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 510
    .line 511
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 517
    .line 518
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 524
    .line 525
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 531
    .line 532
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 538
    .line 539
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 545
    .line 546
    iget-object v1, v15, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    move-object v5, v7

    .line 558
    move-object/from16 v1, v17

    .line 559
    .line 560
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;-><init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_10
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediainput/ui/viewmodel/MediaInputViewModel;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_11
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediainput/ui/composable/MediaInputComponent;

    .line 571
    .line 572
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputViewModelProvider:Ldagger/internal/Provider;

    .line 573
    .line 574
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/android/systemui/volume/panel/component/mediainput/ui/viewmodel/MediaInputViewModel;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_12
    move-object v7, v3

    .line 585
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 592
    .line 593
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 594
    .line 595
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 601
    .line 602
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 603
    .line 604
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v6, v1

    .line 609
    check-cast v6, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 610
    .line 611
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 612
    .line 613
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 618
    .line 619
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 620
    .line 621
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v8, v2

    .line 626
    check-cast v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 627
    .line 628
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingInteractorProvider2:Ldagger/internal/Provider;

    .line 629
    .line 630
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v9, v2

    .line 635
    check-cast v9, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 636
    .line 637
    move-object v2, v0

    .line 638
    move-object v7, v1

    .line 639
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_13
    move-object v7, v3

    .line 644
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputDialogManager()Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSPanelAppearanceRepositoryProvider:Ldagger/internal/Provider;

    .line 655
    .line 656
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/android/systemui/qs/panels/data/repository/QSPanelAppearanceRepository;

    .line 661
    .line 662
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopAudioTileDetailsFeatureInteractorProvider:Ldagger/internal/Provider;

    .line 663
    .line 664
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 674
    .line 675
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v2, 0x7f070bd3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_14
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 692
    .line 693
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 696
    .line 697
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputActionsInteractorProvider:Ldagger/internal/Provider;

    .line 698
    .line 699
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentInteractorProvider:Ldagger/internal/Provider;

    .line 706
    .line 707
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 714
    .line 715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->context:Landroid/content/Context;

    .line 725
    .line 726
    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->actionsInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 727
    .line 728
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->mediaOutputComponentInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 729
    .line 730
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 731
    .line 732
    iget-object v1, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;->mediaOutputModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 733
    .line 734
    invoke-static {v1}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 744
    .line 745
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->connectedDeviceViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 755
    .line 756
    invoke-static {v1}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    invoke-direct {v3, v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v4, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->deviceIconViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 776
    .line 777
    invoke-static {v1}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    invoke-direct {v2, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;-><init>(I)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 790
    .line 791
    .line 792
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-static {v2, v4, v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->enabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_15
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 805
    .line 806
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputViewModelProvider:Ldagger/internal/Provider;

    .line 807
    .line 808
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_16
    move-object v7, v3

    .line 824
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 825
    .line 826
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 827
    .line 828
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 829
    .line 830
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v4, v1

    .line 835
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 836
    .line 837
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 838
    .line 839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object v5, v1

    .line 844
    check-cast v5, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 845
    .line 846
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSystemRepositoryProvider:Ldagger/internal/Provider;

    .line 847
    .line 848
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v6, v1

    .line 853
    check-cast v6, Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 854
    .line 855
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingInteractorProvider2:Ldagger/internal/Provider;

    .line 856
    .line 857
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object v7, v1

    .line 862
    check-cast v7, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 863
    .line 864
    move-object v2, v0

    .line 865
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;)V

    .line 866
    .line 867
    .line 868
    return-object v2

    .line 869
    :pswitch_17
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 875
    .line 876
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_18
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_19
    move-object v7, v3

    .line 892
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 893
    .line 894
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 895
    .line 896
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 897
    .line 898
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v4, v1

    .line 903
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 904
    .line 905
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 906
    .line 907
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object v5, v1

    .line 912
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 913
    .line 914
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider138:Ldagger/internal/Provider;

    .line 915
    .line 916
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v6, v1

    .line 921
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$135;

    .line 922
    .line 923
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 924
    .line 925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;

    .line 930
    .line 931
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 932
    .line 933
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;

    .line 938
    .line 939
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 940
    .line 941
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    move-object v9, v7

    .line 946
    check-cast v9, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 947
    .line 948
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 949
    .line 950
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move-object v10, v2

    .line 955
    check-cast v10, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    move-object v7, v1

    .line 959
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$135;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_1a
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;

    .line 964
    .line 965
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioVolumeComponentViewModelProvider:Ldagger/internal/Provider;

    .line 966
    .line 967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 977
    .line 978
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1b
    move-object v7, v3

    .line 983
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 984
    .line 985
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 986
    .line 987
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object v3, v1

    .line 992
    check-cast v3, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v1, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;

    .line 998
    .line 999
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1000
    .line 1001
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Landroid/media/AudioManager;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dcServiceClient()Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 1014
    .line 1015
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1020
    .line 1021
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;-><init>(Landroid/media/AudioManager;Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 1031
    .line 1032
    new-instance v5, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 1033
    .line 1034
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v5, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Lcom/google/android/systemui/volume/panel/SpatializerWrapper;

    .line 1038
    .line 1039
    iput-object v4, v5, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 1045
    .line 1046
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v5, v4, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object v5, v1

    .line 1061
    check-cast v5, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 1062
    .line 1063
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1064
    .line 1065
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v6, v1

    .line 1070
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 1071
    .line 1072
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1073
    .line 1074
    move-object v2, v0

    .line 1075
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :pswitch_1c
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 1080
    .line 1081
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 1082
    .line 1083
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;->interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_1d
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1105
    .line 1106
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object v6, v2

    .line 1121
    check-cast v6, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 1122
    .line 1123
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    move-object v7, v1

    .line 1130
    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    .line 1131
    .line 1132
    move-object v2, v0

    .line 1133
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v2

    .line 1137
    :pswitch_1e
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    .line 1138
    .line 1139
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 1146
    .line 1147
    new-instance v3, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 1148
    .line 1149
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 1150
    .line 1151
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 1156
    .line 1157
    new-instance v5, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 1158
    .line 1159
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 1166
    .line 1167
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1172
    .line 1173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v7, v5, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1177
    .line 1178
    iput-object v6, v5, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1179
    .line 1180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1184
    .line 1185
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 1192
    .line 1193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iput-object v4, v3, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 1197
    .line 1198
    iput-object v5, v3, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 1199
    .line 1200
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 1209
    .line 1210
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;->popup:Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 1211
    .line 1212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_1f
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 1217
    .line 1218
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_20
    move-object v7, v3

    .line 1236
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1237
    .line 1238
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1245
    .line 1246
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAncSliceRepositoryProvider:Ldagger/internal/Provider;

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    .line 1253
    .line 1254
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1255
    .line 1256
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_21
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 1261
    .line 1262
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1263
    .line 1264
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 1265
    .line 1266
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1271
    .line 1272
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1284
    .line 1285
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 1286
    .line 1287
    iget-object v2, v3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/StateFlow;

    .line 1288
    .line 1289
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-direct {v4, v5}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v2, v4, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 1301
    .line 1302
    invoke-direct {v2, v5}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v4, v2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v1, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1315
    .line 1316
    iget-object v2, v3, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/StateFlow;

    .line 1317
    .line 1318
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;

    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    invoke-direct {v3, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 1325
    .line 1326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    .line 1330
    .line 1331
    invoke-direct {v2, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v3, v2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1335
    .line 1336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v1, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1344
    .line 1345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_22
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 1350
    .line 1351
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 1358
    .line 1359
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 1360
    .line 1361
    new-instance v4, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 1362
    .line 1363
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1364
    .line 1365
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1376
    .line 1377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iput-object v6, v4, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1381
    .line 1382
    iput-object v5, v4, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1383
    .line 1384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 1388
    .line 1389
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 1394
    .line 1395
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1396
    .line 1397
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 1404
    .line 1405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iput-object v4, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 1409
    .line 1410
    iput-object v5, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 1411
    .line 1412
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1413
    .line 1414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 1421
    .line 1422
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 1423
    .line 1424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_23
    move-object v7, v3

    .line 1429
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 1430
    .line 1431
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1438
    .line 1439
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 1440
    .line 1441
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1453
    .line 1454
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 1455
    .line 1456
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1457
    .line 1458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_24
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;

    .line 1463
    .line 1464
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarViewModelProvider:Ldagger/internal/Provider;

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 1471
    .line 1472
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 1476
    .line 1477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_25
    move-object v7, v3

    .line 1482
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 1483
    .line 1484
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dcServiceClient()Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1489
    .line 1490
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 1497
    .line 1498
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;-><init>(Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_26
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 1503
    .line 1504
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1505
    .line 1506
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 1511
    .line 1512
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;->clearCallingRepository:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 1516
    .line 1517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_27
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 1522
    .line 1523
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1524
    .line 1525
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingInteractorProvider:Ldagger/internal/Provider;

    .line 1526
    .line 1527
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 1532
    .line 1533
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1534
    .line 1535
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1536
    .line 1537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1542
    .line 1543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iput-object v3, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->context:Landroid/content/Context;

    .line 1547
    .line 1548
    iput-object v4, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 1549
    .line 1550
    iput-object v2, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1551
    .line 1552
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1553
    .line 1554
    iget-object v1, v4, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;->clearCallingRepository:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 1555
    .line 1556
    iget-object v1, v1, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->mutableClearCallingStateUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1557
    .line 1558
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1559
    .line 1560
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$special$$inlined$map$1;

    .line 1564
    .line 1565
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v3, v1, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1569
    .line 1570
    iput-object v0, v1, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 1571
    .line 1572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1, v2, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 1580
    .line 1581
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_28
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingViewModelProvider:Ldagger/internal/Provider;

    .line 1586
    .line 1587
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 1592
    .line 1593
    invoke-static {v0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ClearCallingModule_Companion_ProvideClearCallingComponentFactory;->provideClearCallingComponent(Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_29
    move-object v4, v3

    .line 1599
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 1600
    .line 1601
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1602
    .line 1603
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->captioningInteractorProvider:Ldagger/internal/Provider;

    .line 1604
    .line 1605
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

    .line 1610
    .line 1611
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1612
    .line 1613
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1614
    .line 1615
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1620
    .line 1621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->context:Landroid/content/Context;

    .line 1625
    .line 1626
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->captioningInteractor:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;

    .line 1627
    .line 1628
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1629
    .line 1630
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1631
    .line 1632
    iget-object v1, v4, Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor;->isSystemAudioCaptioningEnabled:Lcom/android/systemui/accessibility/domain/interactor/CaptioningInteractor$special$$inlined$map$1;

    .line 1633
    .line 1634
    new-instance v3, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$special$$inlined$map$1;

    .line 1635
    .line 1636
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    iput-object v1, v3, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1640
    .line 1641
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3, v2, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 1651
    .line 1652
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_2a
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningViewModelProvider:Ldagger/internal/Provider;

    .line 1657
    .line 1658
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 1663
    .line 1664
    invoke-static {v0}, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule_Companion_ProvideVolumePanelUiComponentFactory;->provideVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    return-object v0

    .line 1669
    :pswitch_2b
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 1679
    .line 1680
    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil;

    .line 1681
    .line 1682
    invoke-direct {v2, v1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 1686
    .line 1687
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_2c
    move-object v4, v3

    .line 1692
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 1699
    .line 1700
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 1705
    .line 1706
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 1707
    .line 1708
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    check-cast v6, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 1713
    .line 1714
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1715
    .line 1716
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1717
    .line 1718
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 1723
    .line 1724
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 1725
    .line 1726
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    check-cast v10, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1731
    .line 1732
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothAdapterProvider:Ldagger/internal/Provider;

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 1739
    .line 1740
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceIconInteractorProvider:Ldagger/internal/Provider;

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 1747
    .line 1748
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1749
    .line 1750
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    check-cast v11, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 1755
    .line 1756
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingInteractorProvider2:Ldagger/internal/Provider;

    .line 1757
    .line 1758
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 1763
    .line 1764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    iput-object v3, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    .line 1768
    .line 1769
    iput-object v10, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1770
    .line 1771
    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1772
    .line 1773
    iput-object v2, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 1774
    .line 1775
    iput-object v11, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 1776
    .line 1777
    iput-object v4, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 1778
    .line 1779
    iget-object v1, v6, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 1780
    .line 1781
    new-instance v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;

    .line 1782
    .line 1783
    invoke-direct {v2, v15, v5, v0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    new-instance v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;

    .line 1791
    .line 1792
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    iput-object v1, v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1796
    .line 1797
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    sget-object v2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unavailable;->INSTANCE:Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unavailable;

    .line 1805
    .line 1806
    invoke-static {v1, v8, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1811
    .line 1812
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1813
    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_2d
    new-instance v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1817
    .line 1818
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1819
    .line 1820
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1821
    .line 1822
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1827
    .line 1828
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1832
    .line 1833
    new-instance v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;

    .line 1834
    .line 1835
    const/4 v5, 0x0

    .line 1836
    invoke-direct {v4, v5}, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    iput-object v3, v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 1840
    .line 1841
    iput-object v0, v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1842
    .line 1843
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v4, v1, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    iput-object v3, v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activePixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1851
    .line 1852
    iget-object v2, v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1853
    .line 1854
    new-instance v3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;

    .line 1855
    .line 1856
    const/4 v4, 0x1

    .line 1857
    invoke-direct {v3, v4}, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v2, v3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 1861
    .line 1862
    iput-object v0, v3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1863
    .line 1864
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v1, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1872
    .line 1873
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_2e
    move-object v4, v3

    .line 1878
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 1879
    .line 1880
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1881
    .line 1882
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1883
    .line 1884
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1891
    .line 1892
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 1893
    .line 1894
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 1895
    .line 1896
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1901
    .line 1902
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1903
    .line 1904
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1909
    .line 1910
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    iput-object v3, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->context:Landroid/content/Context;

    .line 1914
    .line 1915
    iput-object v4, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1916
    .line 1917
    iput-object v6, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 1918
    .line 1919
    iput-object v2, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1920
    .line 1921
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1922
    .line 1923
    iget-object v1, v2, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 1924
    .line 1925
    new-instance v2, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel$special$$inlined$map$1;

    .line 1926
    .line 1927
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    iput-object v1, v2, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 1931
    .line 1932
    iput-object v0, v2, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 1933
    .line 1934
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2, v5, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iput-object v1, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 1942
    .line 1943
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_2f
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsViewModelProvider:Ldagger/internal/Provider;

    .line 1948
    .line 1949
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 1954
    .line 1955
    new-instance v1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 1956
    .line 1957
    iget-object v2, v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 1958
    .line 1959
    new-instance v3, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$$ExternalSyntheticLambda0;

    .line 1960
    .line 1961
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    iput-object v0, v3, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 1965
    .line 1966
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1967
    .line 1968
    .line 1969
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v1

    .line 1973
    :pswitch_30
    new-instance v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-static/range {v16 .. v16}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideDeviceSettingsComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 1983
    .line 1984
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1985
    .line 1986
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideVolumePanelUiComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 1990
    .line 1991
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1992
    .line 1993
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideClearCallingComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 1997
    .line 1998
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1999
    .line 2000
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarComponentProvider:Ldagger/internal/Provider;

    .line 2004
    .line 2005
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2006
    .line 2007
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancButtonComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 2011
    .line 2012
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2013
    .line 2014
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 2018
    .line 2019
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2020
    .line 2021
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->volumeSlidersComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 2025
    .line 2026
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2027
    .line 2028
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentProvider:Ldagger/internal/Provider;

    .line 2032
    .line 2033
    iget-object v4, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2034
    .line 2035
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputComponentProvider:Ldagger/internal/Provider;

    .line 2039
    .line 2040
    iget-object v3, v1, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2041
    .line 2042
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    iput-object v1, v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 2053
    .line 2054
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2055
    .line 2056
    .line 2057
    return-object v0

    .line 2058
    nop

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

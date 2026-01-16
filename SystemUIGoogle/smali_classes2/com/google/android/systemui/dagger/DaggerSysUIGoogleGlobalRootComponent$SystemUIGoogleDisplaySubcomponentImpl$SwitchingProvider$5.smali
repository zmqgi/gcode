.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;


# virtual methods
.method public final create$1()Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;
    .locals 30

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider32:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider121:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;

    .line 40
    .line 41
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tableLogBufferFactoryImplProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarInteractorProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->homeStatusBarIconBlockListInteractorProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;

    .line 80
    .line 81
    iget-object v12, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightsOutInteractorProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 96
    .line 97
    iget-object v14, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopInteractorProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

    .line 104
    .line 105
    iget-object v15, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconInteractorProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 122
    .line 123
    move-object/from16 p0, v0

    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 126
    .line 127
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarOperatorNameViewModelProvider:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/StatusBarOperatorNameViewModel;

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardOcclusionInteractorProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 176
    .line 177
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shareToAppChipViewModelProvider:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->ongoingActivityChipsViewModelProvider:Ldagger/internal/Provider;

    .line 196
    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;

    .line 212
    .line 213
    move-object/from16 v25, v0

    .line 214
    .line 215
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemStatusEventAnimationInteractorProvider:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->storeProvider5:Ldagger/internal/Provider;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModelStore;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    move-object/from16 v27, v0

    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 250
    .line 251
    move-object/from16 v28, v0

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeDisplaysInteractorProvider:Ldagger/internal/Provider;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarChipsUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 256
    .line 257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    check-cast v29, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 264
    .line 265
    move v1, v3

    .line 266
    move-object v3, v5

    .line 267
    move-object v5, v7

    .line 268
    move-object v7, v9

    .line 269
    move-object v9, v11

    .line 270
    move-object v11, v13

    .line 271
    move-object v13, v15

    .line 272
    move-object/from16 v15, v17

    .line 273
    .line 274
    move-object/from16 v17, v19

    .line 275
    .line 276
    move-object/from16 v19, v21

    .line 277
    .line 278
    move-object/from16 v21, v23

    .line 279
    .line 280
    move-object/from16 v23, v25

    .line 281
    .line 282
    move-object/from16 v25, v27

    .line 283
    .line 284
    move-object/from16 v27, v28

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    move-object/from16 v16, v18

    .line 291
    .line 292
    move-object/from16 v18, v20

    .line 293
    .line 294
    move-object/from16 v20, v22

    .line 295
    .line 296
    move-object/from16 v22, v24

    .line 297
    .line 298
    move-object/from16 v24, v26

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v4, v6

    .line 304
    move-object v6, v8

    .line 305
    move-object v8, v10

    .line 306
    move-object v10, v12

    .line 307
    move-object v12, v14

    .line 308
    move-object/from16 v14, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v29}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;-><init>(ILcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/StatusBarOperatorNameViewModel;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModelStore;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStackAppearanceInteractorProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 33
    .line 34
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->remoteInputInteractorProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 65
    .line 66
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperFocalAreaInteractorProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 94
    .line 95
    const-string v10, "NotificationsPlaceholderViewModel"

    .line 96
    .line 97
    invoke-direct {v9, p0, v10}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 109
    .line 110
    new-instance p0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v10, v1}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 117
    .line 118
    iget-object v1, v5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 127
    .line 128
    instance-of v1, v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 136
    .line 137
    :goto_0
    iget-object v3, v5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    const-string v10, "notificationsShadeContentKey"

    .line 153
    .line 154
    invoke-virtual {p0, v10, v1, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 164
    .line 165
    instance-of v5, v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    instance-of v5, v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 173
    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    instance-of v1, v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 184
    .line 185
    :goto_1
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-direct {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "quickSettingsShadeContentKey"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3, v1, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->quickSettingsShadeContentKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    .line 207
    const-string v1, "horizontalAlignment"

    .line 208
    .line 209
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->notificationStackHorizontalAlignment:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureExpandingNotif:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    .line 218
    const-string v5, "isCurrentGestureExpandingNotif"

    .line 219
    .line 220
    invoke-virtual {p0, v5, v1, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, v6, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway$delegate:Lkotlin/Lazy;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    .line 237
    .line 238
    const-string/jumbo v1, "shadeScrimRounding"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, p0, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    .line 244
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 245
    .line 246
    iget-object p0, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 247
    .line 248
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v1, "expandFraction"

    .line 253
    .line 254
    invoke-virtual {v9, v1, p0}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 255
    .line 256
    .line 257
    iget-object p0, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 258
    .line 259
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string/jumbo v1, "shadeToQsFraction"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1, p0}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 267
    .line 268
    .line 269
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 270
    .line 271
    const-string/jumbo v1, "syntheticScroll"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, p0, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 275
    .line 276
    .line 277
    iget-object p0, v7, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 278
    .line 279
    iget-object p0, v7, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->remoteInputRowBottomBound:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor$special$$inlined$mapNotNull$1;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$NotificationElement;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$NotificationElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;

    .line 297
    .line 298
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;->getStack()Lcom/android/compose/animation/scene/ElementKey;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$NotificationElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider;->context:Landroid/content/Context;

    .line 307
    .line 308
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/NotificationStackElementProvider$NotificationElement;->context:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

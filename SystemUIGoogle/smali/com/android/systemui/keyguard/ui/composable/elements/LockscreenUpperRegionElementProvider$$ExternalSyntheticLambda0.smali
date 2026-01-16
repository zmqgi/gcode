.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$98;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$98;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->unfoldTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider101:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->keyguardMediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$99;

    .line 76
    .line 77
    new-instance v6, Lcom/android/systemui/lifecycle/Hydrator;

    .line 78
    .line 79
    const-string v7, "LockscreenUpperRegionViewModel.hydrator"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 86
    .line 87
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->keyguardMediaViewModel$delegate:Lkotlin/Lazy;

    .line 102
    .line 103
    const-string v7, "isDozing"

    .line 104
    .line 105
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->isDozing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string v7, "isNotificationStackActive"

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v6, v7, p0, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->isNotificationStackActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    iget-object p0, v5, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway$delegate:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v5, "isHeadsUpNotificationActive"

    .line 142
    .line 143
    invoke-virtual {v6, v5, v3, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->isHeadsUpNotificationActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->isAodPromotedNotificationPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 150
    .line 151
    const-string v5, "isPromotedNotificationActive"

    .line 152
    .line 153
    invoke-virtual {v6, v5, v3, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->isPromotedNotificationActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-virtual {v4, v5}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string/jumbo v7, "unfoldTranslations.start"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v3, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;->start$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v4, v5}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string/jumbo v5, "unfoldTranslations.end"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;->end$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->unfoldTranslations:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel$unfoldTranslations$1;

    .line 201
    .line 202
    iget-object p0, v2, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 203
    .line 204
    const-string/jumbo v2, "shadeMode"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->shadeMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    .line 213
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 214
    .line 215
    const-string v2, "forcedClockSize"

    .line 216
    .line 217
    invoke-virtual {v6, v2, v8, p0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->forcedClockSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    const-string p0, "clockSizeSetting"

    .line 224
    .line 225
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    .line 227
    invoke-virtual {v6, p0, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->clockSizeSetting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;

    .line 243
    .line 244
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;->getUpper()Lcom/android/compose/animation/scene/ElementKey;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;->context:Landroid/content/Context;

    .line 253
    .line 254
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->context:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

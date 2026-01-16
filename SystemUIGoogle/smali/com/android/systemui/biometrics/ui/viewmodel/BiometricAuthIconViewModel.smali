.class public final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeBiometricAuthType:Lkotlinx/coroutines/flow/Flow;

.field public final assetsReusedAcrossRotations:Ljava/util/List;

.field public final contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

.field public final faceIconHeight:I

.field public final faceIconWidth:I

.field public final fingerprintIconHeight:I

.field public final fingerprintIconWidth:I

.field public final hasSfps:Lkotlinx/coroutines/flow/Flow;

.field public final hasUdfpsState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydratedIconState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final iconSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final iconState:Lkotlinx/coroutines/flow/Flow;

.field public final iconViewRotation:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/Flow;

.field public final isAuthenticating:Lkotlinx/coroutines/flow/Flow;

.field public final isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

.field public final isPendingConfirmationState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

.field public final shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldLoopIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showingError:Lkotlinx/coroutines/flow/Flow;

.field public final showingErrorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final udfpsLocation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

.field public final udfpsSensorHeight:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

.field public final udfpsSensorWidth:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7f12001d

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v0, v5}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$activeBiometricAuthType$1;

    .line 37
    .line 38
    invoke-direct {v11, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    move-object v15, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v9, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 52
    .line 53
    invoke-direct {v10, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v10, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    move-object v15, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v9, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;->None:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 64
    .line 65
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->activeBiometricAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 80
    .line 81
    invoke-direct {v11, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v10, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 95
    .line 96
    invoke-direct {v11, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_2
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->hasSfps:Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    new-instance v12, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 121
    .line 122
    invoke-direct {v12, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v12, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v9, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    new-instance v12, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 136
    .line 137
    invoke-direct {v12, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v12, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v11, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 155
    .line 156
    const-string v13, "hasUdfps"

    .line 157
    .line 158
    invoke-virtual {v11, v13, v9, v12}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->hasUdfpsState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    sget-object v11, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v13, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v13, v11

    .line 178
    :cond_8
    :goto_4
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 183
    .line 184
    if-nez v13, :cond_b

    .line 185
    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object v13, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v13, v11

    .line 192
    :cond_b
    :goto_5
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 193
    .line 194
    const-string/jumbo v14, "showingError"

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 198
    .line 199
    invoke-virtual {v5, v14, v9, v13}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingErrorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object v11, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-object v11, v2, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 223
    .line 224
    :cond_e
    :goto_7
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 225
    .line 226
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 227
    .line 228
    invoke-direct {v1, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$1;

    .line 237
    .line 238
    const-string v2, "isPendingConfirmation"

    .line 239
    .line 240
    iget-object v5, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 241
    .line 242
    invoke-virtual {v5, v2, v9, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmationState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 247
    .line 248
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;

    .line 249
    .line 250
    invoke-direct {v1, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v5, 0x7f0700e7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->fingerprintIconWidth:I

    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v5, 0x7f0700e6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->fingerprintIconHeight:I

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v5, 0x7f0700e5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->faceIconWidth:I

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->faceIconHeight:I

    .line 307
    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    iget-object v2, v2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 311
    .line 312
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 313
    .line 314
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 315
    .line 316
    invoke-direct {v5, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsSensorWidth:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 325
    .line 326
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 327
    .line 328
    invoke-direct {v9, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v9, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsSensorHeight:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$map$2;

    .line 337
    .line 338
    iget-object v10, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 339
    .line 340
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$udfpsSensorBounds$1;

    .line 341
    .line 342
    invoke-direct {v11, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 354
    .line 355
    move-object/from16 v2, p5

    .line 356
    .line 357
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->udfpsLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 358
    .line 359
    const-string/jumbo v7, "udfpsLocationState"

    .line 360
    .line 361
    .line 362
    iget-object v10, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 363
    .line 364
    invoke-virtual {v10, v7, v8, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsLocation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 369
    .line 370
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconSize$1;

    .line 371
    .line 372
    invoke-direct {v2, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v12, v5, v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 380
    .line 381
    new-instance v5, Lkotlin/Pair;

    .line 382
    .line 383
    invoke-direct {v5, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 387
    .line 388
    const-string v7, "iconSize"

    .line 389
    .line 390
    invoke-virtual {v6, v7, v5, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 395
    .line 396
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$2;

    .line 397
    .line 398
    invoke-direct {v2, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 406
    .line 407
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 408
    .line 409
    .line 410
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;

    .line 411
    .line 412
    invoke-direct {v5, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v15, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 420
    .line 421
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$4;

    .line 422
    .line 423
    invoke-direct {v5, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->shouldLoopIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 433
    .line 434
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconViewRotation$1;

    .line 435
    .line 436
    invoke-direct {v5, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconViewRotation$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconViewRotation:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 444
    .line 445
    move-object v10, v1

    .line 446
    move-object/from16 v16, v13

    .line 447
    .line 448
    move-object v13, v2

    .line 449
    filled-new-array/range {v10 .. v16}, [Lkotlinx/coroutines/flow/Flow;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconState:Lkotlinx/coroutines/flow/Flow;

    .line 469
    .line 470
    new-instance v5, Lcom/android/systemui/biometrics/ui/PromptIconState;

    .line 471
    .line 472
    sget-object v11, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;->None:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v6, -0x1

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, -0x1

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/biometrics/ui/PromptIconState;-><init>(IZZIFLcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 484
    .line 485
    const-string v3, "iconState"

    .line 486
    .line 487
    invoke-virtual {v2, v3, v5, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->hydratedIconState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    .line 493
    const v1, 0x7f12000c

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    filled-new-array {v1, v4, v4}, [Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->assetsReusedAcrossRotations:Ljava/util/List;

    .line 509
    .line 510
    return-void
.end method

.method public static getSfpsAsset_errorToFingerprint(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f12001b

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f12001a

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f12001c

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const p0, 0x7f120019

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    if-eq p0, v2, :cond_7

    .line 47
    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    const p0, 0x7f120008

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    const p0, 0x7f120007

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_7
    const p0, 0x7f120009

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    const p0, 0x7f120006

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method public static getSfpsAsset_fingerprintToError(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f120020

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f12001f

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f120021

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const p0, 0x7f12001e

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    if-eq p0, v2, :cond_7

    .line 47
    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    const p0, 0x7f12000f

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    const p0, 0x7f12000e

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_7
    const p0, 0x7f120010

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    const p0, 0x7f12000d

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method public static getSfpsAsset_fingerprintToSuccess(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f120024

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f120023

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f120025

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const p0, 0x7f120022

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    if-eq p0, v2, :cond_7

    .line 47
    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    const p0, 0x7f120013

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    const p0, 0x7f120012

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_7
    const p0, 0x7f120014

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    const p0, 0x7f120011

    .line 71
    .line 72
    .line 73
    return p0
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$onActivated$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

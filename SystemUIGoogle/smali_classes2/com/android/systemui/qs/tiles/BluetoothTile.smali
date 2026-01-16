.class public final Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBatteryCallbackRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mBatteryChangedCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda2;

.field public mCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$1;

.field mClickJob:Lkotlinx/coroutines/Job;

.field public mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

.field public mDetailsContentViewModel:Ldagger/Lazy;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDetailsViewModel(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickWithSatelliteCheck(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1309f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickWithSatelliteCheck(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleClickWithSatelliteCheck(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda6;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, p1, v2, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    return-void
.end method

.method public final handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickWithSatelliteCheck(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->unregisterBatteryChangedCallback()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 4
    .line 5
    const-string v1, "no_bluetooth"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    sget-object v4, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_DISABLING:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    move p2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v2

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move v4, v3

    .line 38
    :goto_3
    iget v5, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v7, v2

    .line 46
    :goto_4
    if-ne v5, v3, :cond_5

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move v5, v2

    .line 51
    :goto_5
    if-nez v1, :cond_7

    .line 52
    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    iget p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    if-eq p2, v8, :cond_7

    .line 62
    .line 63
    const/16 v8, 0xd

    .line 64
    .line 65
    if-ne p2, v8, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move p2, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move p2, v3

    .line 71
    :goto_7
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->unregisterBatteryChangedCallback()V

    .line 80
    .line 81
    .line 82
    :cond_9
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 83
    .line 84
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const v8, 0x7f1309f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move p2, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move p2, v2

    .line 106
    :goto_8
    if-eqz v5, :cond_b

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v1, 0x7f130a0d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_b
    if-eqz p2, :cond_c

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const v1, 0x7f1309f6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_c
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 133
    .line 134
    monitor-enter p2

    .line 135
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v4, :cond_14

    .line 144
    .line 145
    if-eqz v7, :cond_14

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_14

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-le p2, v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->unregisterBatteryChangedCallback()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v2, 0x7f130a35

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p2, v2, v1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBatteryLevelsInfo()Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v5, -0x1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget v1, v1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    .line 195
    .line 196
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryCallbackRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 197
    .line 198
    invoke-virtual {p2, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->unregisterBatteryChangedCallback()V

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryChangedCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda2;

    .line 211
    .line 212
    invoke-virtual {p2, v8, v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryCallbackRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->unregisterBatteryChangedCallback()V

    .line 219
    .line 220
    .line 221
    move v1, v5

    .line 222
    :goto_9
    if-le v1, v5, :cond_10

    .line 223
    .line 224
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v2, 0x7f1309f2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    const v1, 0x7f1309f4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    const v1, 0x7f1309f1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    const v1, 0x7f1309f3

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_a

    .line 298
    :cond_13
    const/4 p2, 0x3

    .line 299
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_14

    .line 304
    .line 305
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    const v1, 0x7f1309f5

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_a

    .line 315
    :cond_14
    const/4 p2, 0x0

    .line 316
    :goto_a
    invoke-static {p2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 323
    .line 324
    const v1, 0x7f130107

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 332
    .line 333
    const-string p2, ""

    .line 334
    .line 335
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-eqz v4, :cond_18

    .line 338
    .line 339
    if-eqz v7, :cond_16

    .line 340
    .line 341
    const p2, 0x7f080bac

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {p2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 367
    .line 368
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v2, 0x7f130068

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", "

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_16
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 409
    .line 410
    if-eqz p2, :cond_17

    .line 411
    .line 412
    const p2, 0x7f080bad

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 422
    .line 423
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 424
    .line 425
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_17
    const p2, 0x7f080baa

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 438
    .line 439
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 440
    .line 441
    const v0, 0x7f1300e6

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 449
    .line 450
    :goto_b
    iput v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    const p2, 0x7f080bab

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 463
    .line 464
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 465
    .line 466
    :goto_c
    const-class p2, Landroid/widget/Button;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 475
    .line 476
    sget-object p2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 477
    .line 478
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 479
    .line 480
    invoke-virtual {p0, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final toggleBluetooth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_DISABLING:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0xd

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothStateInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mState:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothStateInt(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final unregisterBatteryChangedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryCallbackRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryChangedCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBatteryCallbackRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 13
    .line 14
    return-void
.end method

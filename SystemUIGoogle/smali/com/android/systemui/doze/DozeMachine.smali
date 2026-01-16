.class public final Lcom/android/systemui/doze/DozeMachine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public mMinModeManager:Ljava/util/Optional;

.field public mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

.field public mPulseReason:I

.field public mQueuedRequests:Ljava/util/ArrayList;

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWakeLockHeldForCurrentState:Z

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Returning null for DozeMachine.getState because there were pending transitions: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "DozeMachine"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 34
    .line 35
    return-object p0
.end method

.method public final isExecutingTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    return-void
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-boolean v1, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request: current="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "here"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "DozeMachine"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    .line 8
    const-string p1, "DozeMachine#requestState"

    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 13
    .line 14
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 15
    .line 16
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 17
    .line 18
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_MINMODE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 19
    .line 20
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 21
    .line 22
    sget-object v11, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 23
    .line 24
    const-string v12, "DozeMachine"

    .line 25
    .line 26
    sget-object v13, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 27
    .line 28
    if-ne v4, v13, :cond_0

    .line 29
    .line 30
    move-object v3, v13

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Doze is suppressed by an app. Suppressing state: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string v3, "app"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v3, v11

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 69
    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Doze is suppressed by battery saver. Suppressing state: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-string v3, "batterySaver"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 106
    .line 107
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .line 109
    if-eq v3, v4, :cond_3

    .line 110
    .line 111
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 112
    .line 113
    if-eq v3, v4, :cond_3

    .line 114
    .line 115
    if-eq v3, v10, :cond_3

    .line 116
    .line 117
    if-eq v3, v11, :cond_3

    .line 118
    .line 119
    if-eq v3, v9, :cond_3

    .line 120
    .line 121
    if-eq v3, v8, :cond_3

    .line 122
    .line 123
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    :cond_3
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Dropping pulse done because current state is already done: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-ne v0, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v5, :cond_5

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    if-eq v3, v4, :cond_5

    .line 161
    .line 162
    packed-switch v3, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Dropping pulse request because current state can\'t pulse: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :pswitch_0
    move-object v3, v0

    .line 188
    :goto_1
    sget-boolean v4, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v14, "transition: old="

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 201
    .line 202
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v14, " req="

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " new="

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 229
    .line 230
    if-ne v3, v0, :cond_7

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const/16 v15, 0xb

    .line 244
    .line 245
    if-eq v0, v15, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-ne v3, v13, :cond_9

    .line 249
    .line 250
    move v0, v14

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_a
    if-ne v3, v4, :cond_b

    .line 261
    .line 262
    move v0, v14

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/4 v0, 0x0

    .line 265
    :goto_3
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    if-eqz v0, :cond_24

    .line 273
    .line 274
    if-eq v0, v14, :cond_14

    .line 275
    .line 276
    const/4 v15, 0x6

    .line 277
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_AUTH_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 278
    .line 279
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_WITHOUT_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 280
    .line 281
    if-eq v0, v15, :cond_11

    .line 282
    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 288
    .line 289
    if-eq v0, v6, :cond_d

    .line 290
    .line 291
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 292
    .line 293
    if-eq v0, v15, :cond_d

    .line 294
    .line 295
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 296
    .line 297
    if-eq v0, v15, :cond_d

    .line 298
    .line 299
    if-eq v0, v14, :cond_d

    .line 300
    .line 301
    if-ne v0, v5, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v0, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 307
    :goto_6
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :pswitch_2
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 312
    .line 313
    if-eq v0, v6, :cond_f

    .line 314
    .line 315
    if-ne v0, v14, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const/4 v0, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 321
    :goto_8
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :pswitch_3
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 326
    .line 327
    if-ne v0, v6, :cond_10

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v0, 0x0

    .line 332
    :goto_9
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 337
    .line 338
    if-eq v0, v6, :cond_13

    .line 339
    .line 340
    if-eq v0, v5, :cond_13

    .line 341
    .line 342
    if-ne v0, v14, :cond_12

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    const/4 v0, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    :goto_a
    const/4 v0, 0x1

    .line 348
    :goto_b
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 353
    .line 354
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 355
    .line 356
    if-ne v0, v5, :cond_15

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_15
    const/4 v0, 0x0

    .line 361
    :goto_c
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    .line 364
    :goto_d
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 365
    .line 366
    iput-object v3, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 367
    .line 368
    iget-object v5, v2, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 371
    .line 372
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 373
    .line 374
    new-instance v15, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 375
    .line 376
    const/16 v12, 0x12

    .line 377
    .line 378
    invoke-direct {v15, v12}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v12, "DozeLog"

    .line 382
    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v5, v12, v14, v15, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move-object v8, v14

    .line 395
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 396
    .line 397
    iput-object v15, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v14}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "doze_machine_state"

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const-string v14, "keyguard"

    .line 409
    .line 410
    invoke-static {v8, v14, v5}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, -0x1

    .line 414
    if-ne v3, v6, :cond_16

    .line 415
    .line 416
    move/from16 v6, p2

    .line 417
    .line 418
    iput v6, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    if-ne v0, v7, :cond_17

    .line 422
    .line 423
    iput v5, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 424
    .line 425
    :cond_17
    :goto_e
    iget-object v6, v1, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 426
    .line 427
    array-length v7, v6

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_f
    if-ge v8, v7, :cond_18

    .line 430
    .line 431
    aget-object v14, v6, v8

    .line 432
    .line 433
    invoke-interface {v14, v0, v3}, Lcom/android/systemui/doze/DozeMachine$Part;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_18
    iget-object v0, v2, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 442
    .line 443
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 444
    .line 445
    new-instance v6, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 446
    .line 447
    const/16 v7, 0xf

    .line 448
    .line 449
    invoke-direct {v6, v7}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v0, v12, v2, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object v7, v2

    .line 462
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 463
    .line 464
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 467
    .line 468
    .line 469
    if-ne v3, v13, :cond_19

    .line 470
    .line 471
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 474
    .line 475
    .line 476
    :cond_19
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/16 v6, 0xe

    .line 483
    .line 484
    if-eq v2, v6, :cond_1a

    .line 485
    .line 486
    const/16 v6, 0xf

    .line 487
    .line 488
    if-eq v2, v6, :cond_1a

    .line 489
    .line 490
    packed-switch v2, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    :pswitch_4
    const/4 v2, 0x1

    .line 496
    :goto_10
    iget-boolean v6, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 497
    .line 498
    const-string v7, "DozeMachine#heldForState"

    .line 499
    .line 500
    if-eqz v6, :cond_1c

    .line 501
    .line 502
    if-nez v2, :cond_1c

    .line 503
    .line 504
    invoke-interface {v0, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 509
    .line 510
    :cond_1b
    const/4 v0, 0x1

    .line 511
    goto :goto_11

    .line 512
    :cond_1c
    if-nez v6, :cond_1b

    .line 513
    .line 514
    if-eqz v2, :cond_1b

    .line 515
    .line 516
    invoke-interface {v0, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 521
    .line 522
    :goto_11
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eq v6, v0, :cond_1d

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 531
    .line 532
    if-eq v6, v0, :cond_1d

    .line 533
    .line 534
    :goto_12
    return-void

    .line 535
    :cond_1d
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 536
    .line 537
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 538
    .line 539
    if-ne v3, v4, :cond_1e

    .line 540
    .line 541
    iget-object v6, v1, Lcom/android/systemui/doze/DozeMachine;->mMinModeManager:Ljava/util/Optional;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_1e

    .line 548
    .line 549
    iget-object v6, v1, Lcom/android/systemui/doze/DozeMachine;->mMinModeManager:Ljava/util/Optional;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lcom/android/systemui/minmode/MinModeManager;

    .line 556
    .line 557
    invoke-interface {v6}, Lcom/android/systemui/minmode/MinModeManager;->isMinModeEnabled()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1e

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    if-eq v3, v4, :cond_20

    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    if-eq v0, v3, :cond_1f

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    if-ne v0, v3, :cond_20

    .line 571
    .line 572
    :cond_1f
    move-object v9, v13

    .line 573
    goto :goto_14

    .line 574
    :cond_20
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isHidden()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_21

    .line 587
    .line 588
    move-object v8, v11

    .line 589
    goto :goto_13

    .line 590
    :cond_21
    move-object/from16 v8, v16

    .line 591
    .line 592
    :goto_13
    move-object v9, v8

    .line 593
    goto :goto_14

    .line 594
    :cond_22
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 595
    .line 596
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 597
    .line 598
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    move-object v9, v10

    .line 611
    goto :goto_14

    .line 612
    :cond_23
    move-object v9, v11

    .line 613
    :goto_14
    invoke-virtual {v1, v9, v5}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v2, "can\'t transition to UNINITIALIZED"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 625
    :goto_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v5, "Illegal Transition: "

    .line 630
    .line 631
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, " -> "

    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

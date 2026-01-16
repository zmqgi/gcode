.class public final Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

.field public mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

.field public mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field public mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public mHandler:Landroid/os/Handler;

.field public mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mPendingScreenState:I

.field public mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public mUdfpsControllerProvider:Ljavax/inject/Provider;

.field public mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyScreenState(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "setDozeScreenState("

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DozeScreenState"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->powerRepository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->dozeScreenState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Invalid DozeScreenState: "

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->ON_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->VR:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->DOZE_SUSPEND:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->DOZE:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->ON:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->OFF:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->UNKNOWN:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
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

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 18

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
    iget-object v3, v0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move v8, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :pswitch_1
    move v8, v11

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    :cond_1
    :pswitch_3
    const/4 v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v8, 0x4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v12, 0x0

    .line 46
    iput-object v12, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    iget-object v13, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v14, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget-object v14, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    .line 59
    sget-object v15, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 60
    .line 61
    if-ne v14, v15, :cond_2

    .line 62
    .line 63
    iget-object v14, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 64
    .line 65
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 69
    .line 70
    if-ne v2, v14, :cond_3

    .line 71
    .line 72
    iput v9, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-nez v8, :cond_4

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 93
    .line 94
    if-ne v1, v15, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v15, v9

    .line 105
    :goto_2
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 106
    .line 107
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .line 109
    if-eq v1, v10, :cond_6

    .line 110
    .line 111
    if-ne v1, v9, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_8

    .line 129
    .line 130
    if-eq v2, v9, :cond_9

    .line 131
    .line 132
    :cond_8
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 133
    .line 134
    if-ne v1, v9, :cond_a

    .line 135
    .line 136
    if-ne v2, v10, :cond_a

    .line 137
    .line 138
    :cond_9
    const/4 v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v9, 0x0

    .line 141
    :goto_4
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 142
    .line 143
    if-ne v1, v10, :cond_b

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    const/4 v1, 0x0

    .line 148
    :goto_5
    if-nez v14, :cond_f

    .line 149
    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    if-eqz v16, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    if-eqz v9, :cond_e

    .line 158
    .line 159
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 165
    .line 166
    iput v8, v1, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$1:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const-string v0, "DozeServiceHost"

    .line 176
    .line 177
    const-string v2, "Overlapping onDisplayOffCallback. Ignoring previous one."

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_d
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    invoke-virtual {v0, v8}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    :goto_6
    iput v8, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 198
    .line 199
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 200
    .line 201
    if-ne v2, v5, :cond_14

    .line 202
    .line 203
    iget-object v9, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 206
    .line 207
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    .line 209
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 214
    .line 215
    iget-object v9, v9, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 216
    .line 217
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 218
    .line 219
    if-ne v9, v10, :cond_10

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 223
    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 227
    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_12

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_14

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 259
    .line 260
    invoke-interface {v9}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldDelayDisplayDozeTransition()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_13

    .line 265
    .line 266
    :goto_7
    if-nez v16, :cond_14

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_8
    const/4 v7, 0x0

    .line 271
    :goto_9
    if-ne v2, v5, :cond_15

    .line 272
    .line 273
    iget-object v2, v0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 274
    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 278
    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    const/4 v9, 0x0

    .line 284
    :goto_a
    const-string v2, "DozeScreenState"

    .line 285
    .line 286
    sget-boolean v5, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 287
    .line 288
    if-nez v14, :cond_1b

    .line 289
    .line 290
    if-eqz v5, :cond_17

    .line 291
    .line 292
    const-string v5, "Display state changed to "

    .line 293
    .line 294
    const-string v10, " delayed by "

    .line 295
    .line 296
    invoke-static {v8, v5, v10}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    const/16 v10, 0xfa0

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_16
    const/4 v10, 0x1

    .line 306
    :goto_b
    invoke-static {v5, v10, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    if-eqz v7, :cond_19

    .line 310
    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 314
    .line 315
    .line 316
    iput v8, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 317
    .line 318
    :cond_18
    const-wide/16 v0, 0xfa0

    .line 319
    .line 320
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_19
    if-eqz v9, :cond_1a

    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 327
    .line 328
    iget v0, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 329
    .line 330
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 333
    .line 334
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 335
    .line 336
    new-instance v5, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 337
    .line 338
    const/16 v8, 0x1d

    .line 339
    .line 340
    invoke-direct {v5, v8}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v8, "DozeLog"

    .line 344
    .line 345
    invoke-virtual {v1, v8, v2, v5, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v5, v2

    .line 354
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 355
    .line 356
    iput-object v0, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x4b0

    .line 362
    .line 363
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1b
    if-eqz v5, :cond_1c

    .line 372
    .line 373
    const-string v0, "Pending display state change to "

    .line 374
    .line 375
    invoke-static {v8, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    :goto_c
    if-nez v7, :cond_1d

    .line 379
    .line 380
    if-eqz v9, :cond_1e

    .line 381
    .line 382
    :cond_1d
    const/4 v0, 0x1

    .line 383
    goto :goto_e

    .line 384
    :cond_1e
    :goto_d
    return-void

    .line 385
    :goto_e
    invoke-virtual {v4, v0}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final updateUdfpsController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 28
    .line 29
    return-void
.end method

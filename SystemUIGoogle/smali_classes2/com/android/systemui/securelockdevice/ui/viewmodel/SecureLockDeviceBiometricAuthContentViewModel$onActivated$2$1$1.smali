.class public final Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    const-string v1, "SecureLockDeviceInteractor"

    .line 20
    .line 21
    const-string/jumbo v2, "onReadyToDismissBiometricAuth"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "SecureLockDeviceInteractor"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    .line 78
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 105
    .line 106
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 107
    .line 108
    new-instance v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "SecureLockDeviceInteractor"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 123
    .line 124
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showTryAgainButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->_pendingRetryBiometricAuthInSecureLockDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancel()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 162
    .line 163
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 164
    .line 165
    new-instance v1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v2}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "SecureLockDeviceInteractor"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {p2, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 193
    .line 194
    invoke-static {p2, v0, v3}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->_pendingFaceAuthConfirmationInSecureLockDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 200
    .line 201
    invoke-static {p2, v1, v3}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancel()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_strongBiometricAuthenticationComplete:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    if-nez p2, :cond_0

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 p1, 0x0

    .line 220
    :goto_0
    invoke-static {p1, p0, v3}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_3
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 229
    .line 230
    instance-of p2, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$ConfirmStrongBiometricAuthButtonModel;

    .line 231
    .line 232
    if-nez p2, :cond_2

    .line 233
    .line 234
    instance-of p2, p1, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel$TryAgainButtonModel;

    .line 235
    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const/4 p1, 0x0

    .line 240
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->actionButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 249
    .line 250
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p2, :cond_3

    .line 267
    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2$1$1;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 275
    .line 276
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 277
    .line 278
    const-string/jumbo v0, "onBiometricAuthRequested"

    .line 279
    .line 280
    .line 281
    const-string v1, "SecureLockDeviceInteractor"

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->resetBiometricAuthState(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 292
    .line 293
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isBiometricAuthVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 302
    .line 303
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 317
    .line 318
    const/4 p2, 0x0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 320
    .line 321
    .line 322
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

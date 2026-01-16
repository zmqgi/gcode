.class public final synthetic Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string/jumbo p1, "udfpsAttemptThresholdMet consecutiveFailedAttempts="

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const-string p1, "UNKNOWN{"

    .line 28
    .line 29
    const-string/jumbo v0, "}"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string p0, "MODE_DISMISS_BOUNCER"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string p0, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string p0, "MODE_UNLOCK_COLLAPSING"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-string p0, "MODE_ONLY_WAKE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string p0, "MODE_SHOW_BOUNCER"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const-string p0, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const-string p0, "MODE_WAKE_AND_UNLOCK"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const-string p0, "MODE_NONE"

    .line 59
    .line 60
    :goto_0
    const-string/jumbo p1, "startWakeAndUnlock("

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool4()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "calculateModeForFingerprint unlockingAllowed=false strongBiometric="

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " strongAuthFlags="

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " nonStrongBiometricAllowed="

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " deviceInteractive="

    .line 114
    .line 115
    const-string v0, " isKeyguardShowing="

    .line 116
    .line 117
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p0, v0, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool4()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "calculateModeForPassiveAuth unlockingAllowed=false strongBiometric="

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " strongAuthFlags="

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " nonStrongBiometricAllowed="

    .line 176
    .line 177
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " deviceInteractive="

    .line 181
    .line 182
    const-string v0, " isKeyguardShowing="

    .line 183
    .line 184
    invoke-static {p0, v0, v4, v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 185
    .line 186
    .line 187
    const-string p0, " bypass="

    .line 188
    .line 189
    invoke-static {v4, v3, p0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const-string v1, " isKeyguardShowing="

    .line 207
    .line 208
    const-string v2, " deviceDreaming="

    .line 209
    .line 210
    const-string v3, "calculateModeForFingerprint unlockingAllowed=true deviceInteractive="

    .line 211
    .line 212
    invoke-static {v3, v1, v2, p0, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string v1, ", biometricSourceType: "

    .line 237
    .line 238
    const-string v2, ", goingToSleep: true, mPendingAuthentication != null: "

    .line 239
    .line 240
    const-string v3, "onBiometricAuthenticated, deferring auth: userId: "

    .line 241
    .line 242
    invoke-static {p0, v3, v1, v0, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_d
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool4()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-string v2, " isKeyguardShowing="

    .line 271
    .line 272
    const-string v3, " deviceDreaming="

    .line 273
    .line 274
    const-string v4, "calculateModeForPassiveAuth unlockingAllowed=true deviceInteractive="

    .line 275
    .line 276
    invoke-static {v4, v2, v3, p0, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v0, " bypass="

    .line 281
    .line 282
    invoke-static {p0, v1, v0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

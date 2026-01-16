.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const p0, 0xfffffe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "getInterfaceVersion"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "getInterfaceHash"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string/jumbo p0, "onScreenProtectorDetectorStatusUpdated"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const v0, 0xfffffe

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    const-string p0, "a790369a463b93558c73cd00b8b7e51637984c55"

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 66
    .line 67
    iget-object p3, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const p4, 0x7f050006

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x0

    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    :cond_5
    move p2, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "adaptive_touch_sensitivity_enabled"

    .line 92
    .line 93
    invoke-static {p2, p3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move p2, v2

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string/jumbo v0, "touch_sensitivity_enabled"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v0, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    move p4, v2

    .line 118
    :cond_7
    iget-byte p3, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 119
    .line 120
    if-ne p3, v2, :cond_8

    .line 121
    .line 122
    const-string p3, "PRESENT"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string p3, "ABSENT"

    .line 126
    .line 127
    :goto_1
    const-string v0, ", SPM="

    .line 128
    .line 129
    const-string v1, ", SPD="

    .line 130
    .line 131
    const-string v3, "ATS="

    .line 132
    .line 133
    invoke-static {v3, v0, v1, p2, p4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v0, "ScreenProtectorNotifierService"

    .line 145
    .line 146
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    if-nez p4, :cond_e

    .line 152
    .line 153
    iget-byte p0, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 154
    .line 155
    const-string p1, "debug.touch_sensitivity_mode"

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    const-string p0, "0"

    .line 160
    .line 161
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "AdaptiveTouchSensitivity set SPM to 0 (ABSENT)"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_9
    if-ne p0, v2, :cond_e

    .line 171
    .line 172
    const-string p0, "1"

    .line 173
    .line 174
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "AdaptiveTouchSensitivity set SPM to 1 (PRESENT)"

    .line 178
    .line 179
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string/jumbo p3, "notification_enabled"

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_b

    .line 199
    .line 200
    const-string p0, "Skip detector\'s packet due to notification disabled by user."

    .line 201
    .line 202
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_b
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const p3, 0x7f050052

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 228
    .line 229
    iget-wide v3, v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 230
    .line 231
    iget-wide v5, v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 232
    .line 233
    iget-wide v7, v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 234
    .line 235
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    cmp-long v1, v3, v5

    .line 246
    .line 247
    if-lez v1, :cond_c

    .line 248
    .line 249
    sub-long/2addr p2, v3

    .line 250
    const-wide/32 v3, 0xdbba0

    .line 251
    .line 252
    .line 253
    cmp-long v1, p2, v3

    .line 254
    .line 255
    if-gez v1, :cond_c

    .line 256
    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p1, "Skip notification before timeout "

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, "ms"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_c
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 281
    .line 282
    iget-byte p1, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 283
    .line 284
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 285
    .line 286
    if-eqz p4, :cond_d

    .line 287
    .line 288
    if-nez p1, :cond_d

    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateScreenProtectorNotification(I)V

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :cond_d
    if-nez p4, :cond_e

    .line 296
    .line 297
    if-ne p1, v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateScreenProtectorNotification(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    return v2
.end method

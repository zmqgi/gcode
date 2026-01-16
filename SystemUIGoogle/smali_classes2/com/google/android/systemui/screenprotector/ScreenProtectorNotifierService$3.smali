.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.google.android.biometric.screenprotector.preference.attach"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 24
    .line 25
    const-string p1, "UDFPS_SP_ATTACH"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "com.google.android.biometric.screenprotector.preference.detach"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string p1, "UDFPS_SP_DETACH"

    .line 48
    .line 49
    :goto_0
    move-wide v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "com.google.android.biometric.screenprotector.setup.start"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 60
    .line 61
    const-string p1, "UDFPS_SP_START"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "com.google.android.biometric.screenprotector.setup.stop"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 73
    .line 74
    sub-long/2addr v0, v5

    .line 75
    iput-wide v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 76
    .line 77
    const-string p1, "UDFPS_SP_STOP     "

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v2, "com.google.android.biometric.fingerprint.enroll.start"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 89
    .line 90
    const-string p1, "UDFPS_ENROLL_START"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v2, "com.google.android.biometric.fingerprint.enroll.stop"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-wide v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 102
    .line 103
    sub-long/2addr v0, v5

    .line 104
    iput-wide v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 105
    .line 106
    const-string p1, "UDFPS_ENROLL_STOP "

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string p1, "NONE"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    const-string v1, "ScreenProtectorNotifierService"

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    const-string/jumbo p2, "persist.fingerprint.screenprotector.config"

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "UDFPS Screen Protector config \""

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, "\""

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-string v2, "8022000"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move p2, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    move p2, v5

    .line 172
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v7, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v8, 0x7f050006

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v7, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "adaptive_touch_sensitivity_enabled"

    .line 199
    .line 200
    invoke-static {v7, v8, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateScreenProtectorNotification(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, " (udfpsSp="

    .line 221
    .line 222
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " ats="

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Received "

    .line 246
    .line 247
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " ("

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 262
    .line 263
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, ","

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 272
    .line 273
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 280
    .line 281
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-void
.end method

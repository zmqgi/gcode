.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field protected static final STALE:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    .line 3
    const-string v0, "Unknown msg: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v1, "handleAddCallback"

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v1, "handleRemoveCallbacks"

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v4, 0x9

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    const-string v1, "handleRemoveCallback"

    .line 48
    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "QSLog"

    .line 62
    .line 63
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    const-string v0, "handleClick"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 80
    .line 81
    invoke-interface {v1, p1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v1, v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 96
    .line 97
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 98
    .line 99
    new-instance v7, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    const/16 v8, 0x11

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v5, v7, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 112
    .line 113
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 117
    .line 118
    iput v4, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Lcom/android/systemui/animation/Expandable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 v4, 0x3

    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    :try_start_3
    const-string v0, "handleSecondaryClick"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :try_start_4
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 143
    .line 144
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 145
    .line 146
    new-instance v7, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    const/16 v8, 0xf

    .line 149
    .line 150
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v5, v7, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 159
    .line 160
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 164
    .line 165
    iput v4, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const/4 v4, 0x4

    .line 179
    if-ne v2, v4, :cond_6

    .line 180
    .line 181
    :try_start_5
    const-string v0, "handleLongClick"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    :try_start_6
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 186
    .line 187
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 190
    .line 191
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 192
    .line 193
    new-instance v7, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    const/16 v8, 0x10

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6, v5, v7, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 206
    .line 207
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 211
    .line 212
    iput v4, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    const/4 v4, 0x5

    .line 226
    if-ne v2, v4, :cond_7

    .line 227
    .line 228
    :try_start_7
    const-string v1, "handleRefreshState"

    .line 229
    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    const/4 v4, 0x6

    .line 237
    if-ne v2, v4, :cond_8

    .line 238
    .line 239
    const-string v1, "handleUserSwitch"

    .line 240
    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const/4 v4, 0x7

    .line 248
    if-ne v2, v4, :cond_9

    .line 249
    .line 250
    const-string v1, "handleDestroy"

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    const/16 v4, 0xa

    .line 257
    .line 258
    if-ne v2, v4, :cond_b

    .line 259
    .line 260
    const-string v1, "handleSetListeningInternal"

    .line 261
    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_a
    move v3, v5

    .line 270
    :goto_0
    invoke-static {p0, v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    const/16 v3, 0xb

    .line 275
    .line 276
    if-ne v2, v3, :cond_c

    .line 277
    .line 278
    const-string v1, "handleStale"

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    const/16 v3, 0xc

    .line 285
    .line 286
    if-ne v2, v3, :cond_d

    .line 287
    .line 288
    const-string v1, "initialize"

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget p1, p1, Landroid/os/Message;->what:I

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    :goto_1
    const-string v0, "Error in "

    .line 315
    .line 316
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    return-void
.end method

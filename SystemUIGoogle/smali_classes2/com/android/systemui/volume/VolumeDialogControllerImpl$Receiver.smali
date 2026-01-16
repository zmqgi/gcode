.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

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
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "onReceive VOLUME_CHANGED_ACTION stream="

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " oldLevel="

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eq p1, v2, :cond_d

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v3, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(IIZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 82
    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_DEVICES"

    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, " devices="

    .line 100
    .line 101
    const-string v5, " oldDevices="

    .line 102
    .line 103
    const-string/jumbo v6, "onReceive STREAM_DEVICES_CHANGED_ACTION stream="

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eq p1, v2, :cond_d

    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(IIZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    or-int v3, p2, p1

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v0, "android.media.EXTRA_STREAM_VOLUME_MUTED"

    .line 144
    .line 145
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v4, "onReceive STREAM_MUTE_CHANGED_ACTION stream="

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " muted="

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eq p1, v2, :cond_d

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const-string p2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo p2, "onReceive ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 212
    .line 213
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo p2, "onReceive ACTION_CONFIGURATION_CHANGED"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo p2, "onReceive ACTION_SCREEN_OFF"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onScreenOff()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo p2, "onReceive ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 303
    .line 304
    const/4 p2, 0x2

    .line 305
    invoke-virtual {p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_0
    if-eqz v3, :cond_e

    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    return-void
.end method

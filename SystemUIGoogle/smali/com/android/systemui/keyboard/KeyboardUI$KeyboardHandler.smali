.class public final Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/keyboard/BluetoothDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 60
    .line 61
    const v3, 0x7f13047d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 68
    .line 69
    const v3, 0x7f13047c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 76
    .line 77
    const v3, 0x7f13047b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 84
    .line 85
    const/high16 v3, 0x1040000

    .line 86
    .line 87
    invoke-virtual {v2, v3, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x5

    .line 108
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    :pswitch_1
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/util/Pair;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 118
    .line 119
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    iget v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 130
    .line 131
    if-eq v2, v7, :cond_4

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 164
    .line 165
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 166
    .line 167
    if-ne v0, v6, :cond_a

    .line 168
    .line 169
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 184
    .line 185
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 186
    .line 187
    if-ne p1, v6, :cond_a

    .line 188
    .line 189
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 214
    .line 215
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 216
    .line 217
    if-ne p1, v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 235
    .line 236
    .line 237
    iput v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 244
    .line 245
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 248
    .line 249
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 250
    .line 251
    if-ne v1, v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    if-ne p1, v4, :cond_6

    .line 266
    .line 267
    const/4 p1, 0x6

    .line 268
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    const/16 v0, 0xa

    .line 273
    .line 274
    if-ne p1, v0, :cond_a

    .line 275
    .line 276
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 283
    .line 284
    if-ne p1, v4, :cond_a

    .line 285
    .line 286
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-ne p1, v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-ne p1, v1, :cond_7

    .line 299
    .line 300
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 312
    .line 313
    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 324
    .line 325
    iput-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    iput-wide v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 332
    .line 333
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 334
    .line 335
    if-ne p1, v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 344
    .line 345
    const v0, 0x10402b4

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 362
    .line 363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_9
    iput-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 373
    .line 374
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 379
    .line 380
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 383
    .line 384
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p0, v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p0, v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 408
    .line 409
    const-class v0, Landroid/hardware/input/InputManager;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 418
    .line 419
    invoke-virtual {p1, p0, v0}, Landroid/hardware/input/InputManager;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->isInTabletMode()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 432
    .line 433
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 437
    .line 438
    :cond_a
    :goto_1
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

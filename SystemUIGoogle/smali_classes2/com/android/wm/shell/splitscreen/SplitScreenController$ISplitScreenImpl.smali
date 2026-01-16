.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

.field public mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const-string v2, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p1, v0, :cond_b

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-eq p1, v0, :cond_6

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "com.android.wm.shell.splitscreen.ISplitSelectListener"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
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
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 55
    .line 56
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "switchSplitPosition"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, p1, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    instance-of p3, p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 91
    .line 92
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-direct {p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p0, "unregisterSplitSelectListener"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    instance-of p4, p3, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 124
    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    move-object v3, p3

    .line 128
    check-cast v3, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v3, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 142
    .line 143
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    .line 144
    .line 145
    invoke-direct {p2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 149
    .line 150
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p0, "registerSplitSelectListener"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_3
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    sget-object v0, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 181
    .line 182
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/app/PendingIntent;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    sget-object v9, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/window/RemoteTransition;

    .line 227
    .line 228
    sget-object v10, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcom/android/internal/logging/InstanceId;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 240
    .line 241
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$0:Landroid/app/PendingIntent;

    .line 247
    .line 248
    iput p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$1:I

    .line 249
    .line 250
    iput-object v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 251
    .line 252
    iput-object v5, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$3:Landroid/os/Bundle;

    .line 253
    .line 254
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$4:Landroid/app/PendingIntent;

    .line 255
    .line 256
    iput v6, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$5:I

    .line 257
    .line 258
    iput-object v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 259
    .line 260
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$7:Landroid/os/Bundle;

    .line 261
    .line 262
    iput v7, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$8:I

    .line 263
    .line 264
    iput v8, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$9:I

    .line 265
    .line 266
    iput-object v9, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$10:Landroid/window/RemoteTransition;

    .line 267
    .line 268
    iput-object v10, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo p1, "startIntents"

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    check-cast p4, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sget-object v5, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/window/RemoteTransition;

    .line 317
    .line 318
    sget-object v6, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/android/internal/logging/InstanceId;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 330
    .line 331
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:I

    .line 337
    .line 338
    iput-object p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 339
    .line 340
    iput v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$2:I

    .line 341
    .line 342
    iput-object p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$3:Landroid/os/Bundle;

    .line 343
    .line 344
    iput v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$4:I

    .line 345
    .line 346
    iput v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$5:I

    .line 347
    .line 348
    iput-object v5, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$6:Landroid/window/RemoteTransition;

    .line 349
    .line 350
    iput-object v6, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    const-string/jumbo p1, "startTasks"

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :pswitch_5
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/app/PendingIntent;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    check-cast p4, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/os/Bundle;

    .line 393
    .line 394
    sget-object v3, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 406
    .line 407
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/PendingIntent;

    .line 413
    .line 414
    iput p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 415
    .line 416
    iput-object p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    .line 417
    .line 418
    iput v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 419
    .line 420
    iput-object v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    .line 421
    .line 422
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$5:Lcom/android/internal/logging/InstanceId;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    const-string/jumbo p1, "startIntent"

    .line 428
    .line 429
    .line 430
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p4

    .line 446
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/os/Bundle;

    .line 453
    .line 454
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/os/UserHandle;

    .line 461
    .line 462
    sget-object v3, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 474
    .line 475
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;

    .line 476
    .line 477
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    .line 481
    .line 482
    iput-object p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 483
    .line 484
    iput p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$2:I

    .line 485
    .line 486
    iput-object v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    .line 487
    .line 488
    iput-object v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$4:Landroid/os/UserHandle;

    .line 489
    .line 490
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$5:Lcom/android/internal/logging/InstanceId;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    const-string/jumbo p1, "startShortcut"

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result p3

    .line 510
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p4

    .line 516
    check-cast p4, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    .line 520
    .line 521
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 522
    .line 523
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;

    .line 524
    .line 525
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;->f$0:I

    .line 529
    .line 530
    iput p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;->f$1:I

    .line 531
    .line 532
    iput-object p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda15;->f$2:Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    const-string/jumbo p1, "startTask"

    .line 538
    .line 539
    .line 540
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 541
    .line 542
    .line 543
    return v1

    .line 544
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 552
    .line 553
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;

    .line 554
    .line 555
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-boolean p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:Z

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 561
    .line 562
    .line 563
    const-string p1, "exitSplitScreenOnHide"

    .line 564
    .line 565
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 566
    .line 567
    .line 568
    return v1

    .line 569
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 577
    .line 578
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    .line 579
    .line 580
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:I

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    const-string p1, "exitSplitScreen"

    .line 589
    .line 590
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 591
    .line 592
    .line 593
    return v1

    .line 594
    :cond_6
    sget-object p1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 601
    .line 602
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p4

    .line 608
    check-cast p4, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    check-cast p3, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    sget-object v5, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Landroid/window/RemoteTransition;

    .line 635
    .line 636
    sget-object v6, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lcom/android/internal/logging/InstanceId;

    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 648
    .line 649
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    .line 650
    .line 651
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 655
    .line 656
    iput-object p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    .line 657
    .line 658
    iput v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 659
    .line 660
    iput-object p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    .line 661
    .line 662
    iput v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    .line 663
    .line 664
    iput v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    .line 665
    .line 666
    iput-object v5, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Landroid/window/RemoteTransition;

    .line 667
    .line 668
    iput-object v6, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 671
    .line 672
    .line 673
    const-string/jumbo p1, "startShortcutAndTask"

    .line 674
    .line 675
    .line 676
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 677
    .line 678
    .line 679
    return v1

    .line 680
    :cond_7
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/app/PendingIntent;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result p3

    .line 692
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p4

    .line 708
    check-cast p4, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    sget-object v6, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Landroid/window/RemoteTransition;

    .line 725
    .line 726
    sget-object v7, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Lcom/android/internal/logging/InstanceId;

    .line 733
    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    .line 736
    .line 737
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 738
    .line 739
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;

    .line 740
    .line 741
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$0:Landroid/app/PendingIntent;

    .line 745
    .line 746
    iput p3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$1:I

    .line 747
    .line 748
    iput-object v0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$2:Landroid/os/Bundle;

    .line 749
    .line 750
    iput v2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$3:I

    .line 751
    .line 752
    iput-object p4, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$4:Landroid/os/Bundle;

    .line 753
    .line 754
    iput v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$5:I

    .line 755
    .line 756
    iput v5, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$6:I

    .line 757
    .line 758
    iput-object v6, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$7:Landroid/window/RemoteTransition;

    .line 759
    .line 760
    iput-object v7, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 763
    .line 764
    .line 765
    const-string/jumbo p1, "startIntentAndTask"

    .line 766
    .line 767
    .line 768
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 769
    .line 770
    .line 771
    return v1

    .line 772
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    if-nez p1, :cond_9

    .line 777
    .line 778
    goto :goto_2

    .line 779
    :cond_9
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_a

    .line 784
    .line 785
    instance-of p3, p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 786
    .line 787
    if-eqz p3, :cond_a

    .line 788
    .line 789
    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 790
    .line 791
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 795
    .line 796
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 797
    .line 798
    const/4 p3, 0x4

    .line 799
    invoke-direct {p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iput-object p0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 805
    .line 806
    .line 807
    const-string/jumbo p0, "unregisterSplitScreenListener"

    .line 808
    .line 809
    .line 810
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 811
    .line 812
    .line 813
    return v1

    .line 814
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-nez p1, :cond_c

    .line 819
    .line 820
    goto :goto_3

    .line 821
    :cond_c
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 822
    .line 823
    .line 824
    move-result-object p3

    .line 825
    if-eqz p3, :cond_d

    .line 826
    .line 827
    instance-of p4, p3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 828
    .line 829
    if-eqz p4, :cond_d

    .line 830
    .line 831
    move-object v3, p3

    .line 832
    check-cast v3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 833
    .line 834
    goto :goto_3

    .line 835
    :cond_d
    new-instance v3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object p1, v3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 841
    .line 842
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 843
    .line 844
    .line 845
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 846
    .line 847
    new-instance p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    .line 848
    .line 849
    invoke-direct {p2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 850
    .line 851
    .line 852
    iput-object p0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 853
    .line 854
    iput-object v3, p2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 857
    .line 858
    .line 859
    const-string/jumbo p0, "registerSplitScreenListener"

    .line 860
    .line 861
    .line 862
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 863
    .line 864
    .line 865
    return v1

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

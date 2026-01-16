.class public final Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;


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
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

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
    const-string v2, "com.android.wm.shell.recents.IRecentTasksListener"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq p1, v0, :cond_c

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq p1, v5, :cond_9

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    sget-object p3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/content/Intent;

    .line 62
    .line 63
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Landroid/os/Bundle;

    .line 70
    .line 71
    sget-object v0, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v3, "com.android.wm.shell.recents.IRecentsAnimationRunner"

    .line 95
    .line 96
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    instance-of v6, v3, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    check-cast v3, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v3, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v3, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    const-string p0, "RecentTasksController"

    .line 126
    .line 127
    const-string p1, "Used shell-transitions startRecentsTransition without shell-transitions"

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    new-instance p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$0:Landroid/app/PendingIntent;

    .line 139
    .line 140
    iput-object p3, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$1:Landroid/content/Intent;

    .line 141
    .line 142
    iput-object p4, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$2:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-object v0, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$3:Landroid/window/WindowContainerTransaction;

    .line 145
    .line 146
    iput-object v2, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$4:Landroid/app/IApplicationThread;

    .line 147
    .line 148
    iput-object v3, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$5:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo p1, "startRecentsTransition"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    .line 166
    .line 167
    new-array p2, v1, [[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 168
    .line 169
    aput-object v3, p2, v4

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 172
    .line 173
    new-instance p4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, p4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;->f$0:[[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    iput p1, p4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    const-string p1, "getRunningTasks"

    .line 186
    .line 187
    invoke-static {p0, p1, p4, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 188
    .line 189
    .line 190
    aget-object p0, p2, v4

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 215
    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    new-array p0, v4, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    filled-new-array {v3}, [[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput p1, v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 231
    .line 232
    iput p4, v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 233
    .line 234
    iput v0, v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 235
    .line 236
    iput-object p2, v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;->f$3:[[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    const-string p1, "getRecentTasks"

    .line 242
    .line 243
    invoke-static {p0, p1, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 244
    .line 245
    .line 246
    aget-object p0, p2, v4

    .line 247
    .line 248
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    instance-of p3, p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 269
    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 273
    .line 274
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 278
    .line 279
    new-instance p2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;

    .line 280
    .line 281
    invoke-direct {p2, v0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object p0, p2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo p0, "unregisterRecentTasksListener"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    if-eqz p3, :cond_e

    .line 308
    .line 309
    instance-of p4, p3, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 310
    .line 311
    if-eqz p4, :cond_e

    .line 312
    .line 313
    move-object v3, p3

    .line 314
    check-cast v3, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    new-instance v3, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, v3, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 323
    .line 324
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 328
    .line 329
    new-instance p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p0, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 335
    .line 336
    iput-object v3, p2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    const-string/jumbo p0, "registerRecentTasksListener"

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p0, p2, v4}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 345
    .line 346
    .line 347
    return v1
.end method

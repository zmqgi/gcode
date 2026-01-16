.class public final Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    .line 23
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

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
    const/4 v0, 0x0

    .line 24
    const-string v2, "WindowManagerShell"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 40
    .line 41
    .line 42
    new-array p2, v1, [Landroid/view/SurfaceControl;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 45
    .line 46
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput p1, v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    const-string v4, "getOverviewOverlayContainer"

    .line 59
    .line 60
    invoke-static {p4, v4, v0, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 61
    .line 62
    .line 63
    aget-object p4, p2, v3

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Null overview overlay surface, mTransitions=%s"

    .line 70
    .line 71
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move p0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p0, v3

    .line 81
    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "displayId: "

    .line 85
    .line 86
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p0, Landroid/view/SurfaceControl;

    .line 100
    .line 101
    aget-object p1, p2, v3

    .line 102
    .line 103
    const-string p2, "Transitions.OverviewOverlay"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p3, "com.android.wm.shell.shared.IFocusTransitionListener"

    .line 123
    .line 124
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    instance-of p4, p3, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 131
    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 149
    .line 150
    new-instance p1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    invoke-direct {p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p2, "setFocusTransitionListener"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p2, p1, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :pswitch_2
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/window/TransitionFilter;

    .line 175
    .line 176
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroid/window/RemoteTransition;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 188
    .line 189
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    invoke-direct {p2, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/TransitionFilter;

    .line 195
    .line 196
    iput-object p3, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/RemoteTransition;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo p1, "registerRemoteForTakeover"

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :pswitch_3
    new-array p1, v1, [Landroid/view/SurfaceControl;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 211
    .line 212
    new-instance p4, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 213
    .line 214
    invoke-direct {p4, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p4, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    const-string v0, "getHomeTaskOverlayContainer"

    .line 223
    .line 224
    invoke-static {p2, v0, p4, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 225
    .line 226
    .line 227
    aget-object p2, p1, v3

    .line 228
    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p4, "Null home task overlay surface, mTransitions=%s"

    .line 234
    .line 235
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    move p0, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move p0, v3

    .line 245
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_7
    new-instance p0, Landroid/view/SurfaceControl;

    .line 256
    .line 257
    aget-object p1, p1, v3

    .line 258
    .line 259
    const-string p2, "Transitions.HomeOverlay"

    .line 260
    .line 261
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const-string p3, "com.android.wm.shell.shared.IHomeTransitionListener"

    .line 279
    .line 280
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    if-eqz p3, :cond_9

    .line 285
    .line 286
    instance-of p4, p3, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 287
    .line 288
    if-eqz p4, :cond_9

    .line 289
    .line 290
    move-object v0, p3

    .line 291
    check-cast v0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    new-instance v0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, v0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 309
    .line 310
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;

    .line 311
    .line 312
    invoke-direct {p2, v3}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput p1, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    const-string/jumbo p1, "setHomeTransitionListener"

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_5
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :pswitch_6
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/window/RemoteTransition;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 352
    .line 353
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 354
    .line 355
    invoke-direct {p2, v3}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    const-string/jumbo p1, "unregisterRemote"

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :pswitch_7
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/window/TransitionFilter;

    .line 377
    .line 378
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Landroid/window/RemoteTransition;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 390
    .line 391
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 392
    .line 393
    invoke-direct {p2, v3}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/TransitionFilter;

    .line 397
    .line 398
    iput-object p3, p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/RemoteTransition;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    const-string/jumbo p1, "registerRemote"

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

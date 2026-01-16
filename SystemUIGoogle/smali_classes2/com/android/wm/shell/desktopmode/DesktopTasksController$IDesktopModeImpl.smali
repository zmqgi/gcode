.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;

.field public desktopModeEntryExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

.field public remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

.field public visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$visibleTasksListener$1;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    .line 12
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

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
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 58
    .line 59
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "startLaunchIntentTransition"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    .line 101
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;

    .line 102
    .line 103
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 107
    .line 108
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    const-string p1, "moveTaskToExternalDisplay"

    .line 114
    .line 115
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget-object p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 138
    .line 139
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 145
    .line 146
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "removeDefaultDeskInDisplay"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 169
    .line 170
    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/window/RemoteTransition;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string v2, "com.android.wm.shell.desktopmode.IMoveToDesktopCallback"

    .line 186
    .line 187
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    instance-of v5, v2, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    check-cast v2, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    new-instance v2, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub$Proxy;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 206
    .line 207
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 211
    .line 212
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    .line 218
    .line 219
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 220
    .line 221
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 222
    .line 223
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    const-string p1, "moveTaskToDesktop"

    .line 229
    .line 230
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const-string p3, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    .line 245
    .line 246
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_5

    .line 251
    .line 252
    instance-of p4, p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 253
    .line 254
    if-eqz p4, :cond_5

    .line 255
    .line 256
    move-object v2, p3

    .line 257
    check-cast v2, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    new-instance v2, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v2, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 266
    .line 267
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 271
    .line 272
    const-string p2, "IDesktopModeImpl: set task listener=%s"

    .line 273
    .line 274
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, p2, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 282
    .line 283
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;

    .line 284
    .line 285
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$transition:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$task:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo p0, "setTaskListener"

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p0, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :pswitch_5
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 314
    .line 315
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;

    .line 316
    .line 317
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    const-string/jumbo p1, "onDesktopSplitSelectChoice"

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    sget-object p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 343
    .line 344
    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    check-cast p4, Landroid/window/RemoteTransition;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 356
    .line 357
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 358
    .line 359
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 363
    .line 364
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    const-string p1, "moveToFullscreen"

    .line 372
    .line 373
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, Landroid/window/RemoteTransition;

    .line 388
    .line 389
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 401
    .line 402
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 403
    .line 404
    invoke-direct {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 408
    .line 409
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    const-string/jumbo p1, "showDesktopApp"

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 430
    .line 431
    const-string p1, "IDesktopModeImpl: hideStashedDesktopApps is deprecated"

    .line 432
    .line 433
    new-array p2, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    return v1

    .line 442
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 449
    .line 450
    const-string p1, "IDesktopModeImpl: stashDesktopApps is deprecated"

    .line 451
    .line 452
    new-array p2, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    check-cast p4, Landroid/window/RemoteTransition;

    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 489
    .line 490
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;

    .line 491
    .line 492
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$deskId:I

    .line 496
    .line 497
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 498
    .line 499
    iput v0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$taskIdInFront:I

    .line 500
    .line 501
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    const-string/jumbo p1, "showDesktopApps"

    .line 507
    .line 508
    .line 509
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    return v1

    .line 516
    :pswitch_b
    sget-object p1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 528
    .line 529
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;

    .line 530
    .line 531
    invoke-direct {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    const-string/jumbo p1, "removeAllDesks"

    .line 540
    .line 541
    .line 542
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 543
    .line 544
    .line 545
    return v1

    .line 546
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    sget-object p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    check-cast p3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 562
    .line 563
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;

    .line 564
    .line 565
    invoke-direct {p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 569
    .line 570
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    const-string/jumbo p1, "removeDesk"

    .line 576
    .line 577
    .line 578
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 579
    .line 580
    .line 581
    return v1

    .line 582
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Landroid/window/RemoteTransition;

    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result p4

    .line 598
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 610
    .line 611
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;

    .line 612
    .line 613
    invoke-direct {p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$deskId:I

    .line 617
    .line 618
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 619
    .line 620
    iput p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$taskIdInFront:I

    .line 621
    .line 622
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    const-string p1, "activateDesk"

    .line 628
    .line 629
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 630
    .line 631
    .line 632
    return v1

    .line 633
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    .line 639
    .line 640
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 641
    .line 642
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$createDesk$1;

    .line 643
    .line 644
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$createDesk$1;->$displayId:I

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    const-string p1, "createDesk"

    .line 653
    .line 654
    invoke-static {p0, p1, p2, v3}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 655
    .line 656
    .line 657
    return v1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

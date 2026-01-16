.class public final Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public final mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.wm.shell.bubbles.IBubbles"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    .line 25
    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 26
    .line 27
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 48
    .line 49
    return-void
.end method


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
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

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
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

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
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 46
    .line 47
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;->f$0:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "setHasBubbleBar"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 80
    .line 81
    aget-boolean p2, p2, v1

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    const-wide v3, 0x61e1d0886fdc3a90L    # 3.2058507234455356E163

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, v3, v4, v6, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 108
    .line 109
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 110
    .line 111
    invoke-direct {p2, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    const-string p1, "moveDraggedBubbleToFullscreen"

    .line 122
    .line 123
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_2
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 128
    .line 129
    aget-boolean p1, p1, v1

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 134
    .line 135
    const-wide p2, -0x10dafd7623b3c869L    # -2.488576876791302E227

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p3, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 144
    .line 145
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;

    .line 146
    .line 147
    invoke-direct {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p0, "showExpandedView"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Intent;

    .line 169
    .line 170
    sget-object p3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroid/os/UserHandle;

    .line 177
    .line 178
    sget-object p4, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 185
    .line 186
    sget-object p4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 198
    .line 199
    aget-boolean p2, p2, v1

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 216
    .line 217
    const-wide v3, 0x60491607812c3dbdL    # 6.726979341633385E155

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p4, v3, v4, v6, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 230
    .line 231
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 232
    .line 233
    invoke-direct {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo p2, "showAppBubble"

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p2, p1, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :pswitch_4
    sget-object p1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 253
    .line 254
    sget-object p3, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 261
    .line 262
    sget-object p3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 274
    .line 275
    aget-boolean p2, p2, v1

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 288
    .line 289
    const-wide v2, -0x2463b06666a7c41fL    # -2.0095200864307355E133

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p3, v2, v3, v6, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 302
    .line 303
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo p2, "showShortcutBubble"

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p2, p1, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :pswitch_5
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    .line 332
    .line 333
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 334
    .line 335
    aget-boolean p2, p2, v1

    .line 336
    .line 337
    if-eqz p2, :cond_6

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    int-to-long v2, p3

    .line 344
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-wide v2, 0x726e2e138f68303fL    # 1.6099246559746301E243

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {p4, v2, v3, v5, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 363
    .line 364
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;

    .line 365
    .line 366
    invoke-direct {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput p3, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo p1, "stopBubbleDrag"

    .line 377
    .line 378
    .line 379
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    .line 389
    .line 390
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 391
    .line 392
    aget-boolean p2, p2, v1

    .line 393
    .line 394
    if-eqz p2, :cond_7

    .line 395
    .line 396
    int-to-long p2, p1

    .line 397
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 398
    .line 399
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const-wide v2, 0x6fcfbb6029d33bb5L    # 3.848781631122318E230

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {p4, v2, v3, v1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 416
    .line 417
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;

    .line 418
    .line 419
    invoke-direct {p3, v6}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object p0, p3, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput p1, p3, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    const-string/jumbo p0, "updateBubbleBarTopToScreenBottom"

    .line 430
    .line 431
    .line 432
    invoke-static {p2, p0, p3, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 433
    .line 434
    .line 435
    return v1

    .line 436
    :pswitch_7
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    .line 450
    .line 451
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 452
    .line 453
    aget-boolean p2, p2, v1

    .line 454
    .line 455
    if-eqz p2, :cond_8

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    int-to-long p2, p3

    .line 462
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 463
    .line 464
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-wide p2, -0x79ac52d03202cb88L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {p4, p2, p3, v5, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 481
    .line 482
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 483
    .line 484
    invoke-direct {p1, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    const-string/jumbo p2, "setBubbleBarLocation"

    .line 491
    .line 492
    .line 493
    invoke-static {p0, p2, p1, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 494
    .line 495
    .line 496
    return v1

    .line 497
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    .line 507
    .line 508
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 509
    .line 510
    aget-boolean p2, p2, v1

    .line 511
    .line 512
    if-eqz p2, :cond_9

    .line 513
    .line 514
    int-to-long v2, p1

    .line 515
    int-to-long v4, p3

    .line 516
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 517
    .line 518
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p4

    .line 530
    const-wide v2, 0x4263a6a0c3ff3c56L    # 6.751994593218855E11

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-static {p2, v2, v3, v0, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 540
    .line 541
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;

    .line 542
    .line 543
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;->f$0:I

    .line 547
    .line 548
    iput p3, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;->f$1:I

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    const-string/jumbo p1, "showUserEducation"

    .line 554
    .line 555
    .line 556
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 557
    .line 558
    .line 559
    return v1

    .line 560
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 565
    .line 566
    .line 567
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 568
    .line 569
    aget-boolean p2, p2, v1

    .line 570
    .line 571
    if-eqz p2, :cond_a

    .line 572
    .line 573
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 578
    .line 579
    const-wide v2, 0x34f5444feb50335fL    # 1.3877263524097737E-53

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p3, v2, v3, v6, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 592
    .line 593
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    .line 594
    .line 595
    invoke-direct {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    const-string/jumbo p1, "startBubbleDrag"

    .line 604
    .line 605
    .line 606
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 607
    .line 608
    .line 609
    return v1

    .line 610
    :pswitch_a
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 611
    .line 612
    aget-boolean p1, p1, v1

    .line 613
    .line 614
    if-eqz p1, :cond_b

    .line 615
    .line 616
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 617
    .line 618
    const-wide p2, -0x7c98e5f11278c7dfL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {p1, p2, p3, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 627
    .line 628
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;

    .line 629
    .line 630
    invoke-direct {p2, v6}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    const-string p0, "collapseBubbles"

    .line 639
    .line 640
    invoke-static {p1, p0, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :pswitch_b
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 645
    .line 646
    aget-boolean p1, p1, v1

    .line 647
    .line 648
    if-eqz p1, :cond_c

    .line 649
    .line 650
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 651
    .line 652
    const-wide p2, -0x434f554a0369cc30L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {p1, p2, p3, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 661
    .line 662
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 663
    .line 664
    invoke-direct {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo p2, "removeAllBubbles"

    .line 668
    .line 669
    .line 670
    invoke-static {p0, p2, p1, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 671
    .line 672
    .line 673
    return v1

    .line 674
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 679
    .line 680
    .line 681
    move-result-wide p3

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 683
    .line 684
    .line 685
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 686
    .line 687
    aget-boolean p2, p2, v1

    .line 688
    .line 689
    if-eqz p2, :cond_d

    .line 690
    .line 691
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 696
    .line 697
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    const-wide v2, 0xab575e3167c3302L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v0, v2, v3, v5, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_d
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 714
    .line 715
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;

    .line 716
    .line 717
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 721
    .line 722
    iput-wide p3, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;->f$1:J

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 725
    .line 726
    .line 727
    const-string p1, "dragBubbleToDismiss"

    .line 728
    .line 729
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 730
    .line 731
    .line 732
    return v1

    .line 733
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result p3

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 742
    .line 743
    .line 744
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 745
    .line 746
    aget-boolean p2, p2, v1

    .line 747
    .line 748
    if-eqz p2, :cond_e

    .line 749
    .line 750
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    int-to-long v3, p3

    .line 755
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 756
    .line 757
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    const-wide v3, -0x247eeb018a7acfb1L    # -6.062433941453365E132

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {p4, v3, v4, v5, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 774
    .line 775
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;

    .line 776
    .line 777
    invoke-direct {p2, v2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;-><init>(I)V

    .line 778
    .line 779
    .line 780
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 781
    .line 782
    iput p3, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda14;->f$1:I

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 785
    .line 786
    .line 787
    const-string/jumbo p1, "showBubble"

    .line 788
    .line 789
    .line 790
    invoke-static {p0, p1, p2, v6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 791
    .line 792
    .line 793
    return v1

    .line 794
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    if-nez p1, :cond_f

    .line 799
    .line 800
    goto :goto_0

    .line 801
    :cond_f
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    if-eqz p1, :cond_10

    .line 806
    .line 807
    instance-of p3, p1, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 808
    .line 809
    if-eqz p3, :cond_10

    .line 810
    .line 811
    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 812
    .line 813
    :cond_10
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 817
    .line 818
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 819
    .line 820
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 821
    .line 822
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 826
    .line 827
    invoke-direct {p2, v0}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 833
    .line 834
    .line 835
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 836
    .line 837
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    return v1

    .line 841
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    if-nez p1, :cond_11

    .line 846
    .line 847
    goto :goto_1

    .line 848
    :cond_11
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 849
    .line 850
    .line 851
    move-result-object p3

    .line 852
    if-eqz p3, :cond_12

    .line 853
    .line 854
    instance-of p4, p3, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 855
    .line 856
    if-eqz p4, :cond_12

    .line 857
    .line 858
    move-object v4, p3

    .line 859
    check-cast v4, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 860
    .line 861
    goto :goto_1

    .line 862
    :cond_12
    new-instance v4, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 863
    .line 864
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object p1, v4, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 868
    .line 869
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 873
    .line 874
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 875
    .line 876
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;

    .line 877
    .line 878
    const/4 p3, 0x6

    .line 879
    invoke-direct {p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 880
    .line 881
    .line 882
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v4, p2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 887
    .line 888
    .line 889
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 890
    .line 891
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    return v1

    .line 895
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
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

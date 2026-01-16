.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 38
    .line 39
    iget v4, v4, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget v4, v6, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_2
    new-instance v6, Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/android/wm/shell/desktopmode/DisplayDeskState;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v5, v6, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->displayId:I

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v4, -0x1

    .line 138
    :goto_2
    iput v4, v6, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->activeDeskId:I

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 166
    .line 167
    iget v5, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v6, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->deskIds:[I

    .line 182
    .line 183
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v0, 0x0

    .line 188
    new-array v2, v0, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 197
    .line 198
    iget v2, v2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 201
    .line 202
    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 203
    .line 204
    iget v3, v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxDeskLimit:I

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ge p0, v3, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move p0, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :goto_4
    move p0, v2

    .line 227
    :goto_5
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 228
    .line 229
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :try_start_0
    const-string v5, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 245
    .line 246
    invoke-interface {p0, v2, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public recreateDesk(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 4
    .line 5
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p3, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;->$cont:Lkotlin/coroutines/SafeContinuation;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDeskRoot(IILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    return-object p0
.end method

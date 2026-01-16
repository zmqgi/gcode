.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "ensureSupportedCallers: uid="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "BatteryEventService"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "ensureSupportedCallers: "

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->onTransact$com$google$android$systemui$power$batteryevent$aidl$IBatteryEventService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final onTransact$com$google$android$systemui$power$batteryevent$aidl$IBatteryEventService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

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
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventsListener"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, v1, :cond_13

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_f

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v4, ", className="

    .line 33
    .line 34
    const-string v5, "BatteryEventService"

    .line 35
    .line 36
    if-eq p1, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget v3, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 135
    .line 136
    if-ne v3, p4, :cond_5

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :cond_6
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 151
    .line 152
    iget-object p2, v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 159
    .line 160
    :cond_7
    const-string p0, ", className: "

    .line 161
    .line 162
    const-string p2, ", userId: "

    .line 163
    .line 164
    const-string/jumbo v0, "unregisterBatteryEventsUpdate:packageName: "

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1, p0, p3, p2}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo p2, "unregisterBatteryEventsUpdate failed. packageName="

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    sget-object p4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    if-eqz p4, :cond_b

    .line 234
    .line 235
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, v1, :cond_b

    .line 240
    .line 241
    const-string p0, "no battery events to subscribe"

    .line 242
    .line 243
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_b
    new-instance p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 248
    .line 249
    new-instance v4, Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-direct {v4, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-nez p4, :cond_d

    .line 261
    .line 262
    :cond_c
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 263
    .line 264
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, "/"

    .line 273
    .line 274
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, "-"

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 296
    .line 297
    iput-object p4, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->subscribedEvents:Ljava/util/Set;

    .line 298
    .line 299
    iput v0, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 300
    .line 301
    iput-object p1, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 324
    .line 325
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 326
    .line 327
    new-instance p4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1$registerBatteryEventsUpdate$1;

    .line 328
    .line 329
    invoke-direct {p4, p0, p2, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1$registerBatteryEventsUpdate$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p3, v2, p4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo p2, "registerBatteryEventsUpdate failed: packageName="

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-nez p1, :cond_10

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_11

    .line 373
    .line 374
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 375
    .line 376
    if-eqz p4, :cond_11

    .line 377
    .line 378
    move-object v2, p3

    .line 379
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_11
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 388
    .line 389
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->unregister(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    return v1

    .line 402
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    if-eqz p3, :cond_15

    .line 414
    .line 415
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 416
    .line 417
    if-eqz p4, :cond_15

    .line 418
    .line 419
    move-object v2, p3

    .line 420
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_15
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 429
    .line 430
    :goto_3
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 437
    .line 438
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v2, p1, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 448
    .line 449
    .line 450
    return v1
.end method

.method public final registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "BatteryEventService"

    .line 4
    .line 5
    const-string/jumbo p1, "register fail. listener can\'t be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 23
    .line 24
    :cond_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1$registerBatteryEventsCallback$1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1$registerBatteryEventsCallback$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    invoke-static {p2, p3, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

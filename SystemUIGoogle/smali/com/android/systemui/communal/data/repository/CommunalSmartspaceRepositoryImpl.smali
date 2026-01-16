.class public final Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# static fields
.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$Companion;


# instance fields
.field public final _timers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public targetCreationTimes:Ljava/util/Map;

.field public final timers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 11
    .line 12
    const-string p2, "CommunalSmartspaceRepository"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->_timers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->timers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->targetCreationTimes:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    move v0, v1

    .line 87
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 107
    .line 108
    sget-object v5, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$Companion;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$Companion;->stableId(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->targetCreationTimes:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 183
    .line 184
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->targetCreationTimes:Ljava/util/Map;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 243
    .line 244
    new-instance v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->targetCreationTimes:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->smartspaceTargetId:Ljava/lang/String;

    .line 272
    .line 273
    iput-wide v4, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->createdTimestampMillis:J

    .line 274
    .line 275
    iput-object v1, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->remoteViews:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->_timers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 285
    .line 286
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v2, 0x0

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl$$ExternalSyntheticLambda0;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSmartspaceRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v4, v5, v3, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-void
.end method

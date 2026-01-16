.class public final Lcom/google/android/systemui/elmyra/SnapshotLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mSnapshotCapacity:I

.field public final mSnapshots:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshotCapacity:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addSnapshot(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshotCapacity:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 27
    .line 28
    iput-wide p2, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mTimestamp:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dumpInternal(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    const-string v0, "Dumping Elmyra Snapshots"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "SystemTime: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 46
    .line 47
    iget-wide v4, v4, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mTimestamp:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Snapshot: "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "header {"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "  identifier: "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 89
    .line 90
    iget-wide v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "  gesture_type: "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 110
    .line 111
    iget v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "  feedback: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "}"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v4, v0

    .line 151
    :goto_1
    iget-object v5, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 152
    .line 153
    array-length v5, v5

    .line 154
    if-ge v4, v5, :cond_5

    .line 155
    .line 156
    const-string v5, "events {"

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 162
    .line 163
    aget-object v5, v5, v4

    .line 164
    .line 165
    iget v6, v5, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-ne v6, v7, :cond_1

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "  gesture_stage: "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 178
    .line 179
    aget-object v6, v6, v4

    .line 180
    .line 181
    iget v8, v6, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 182
    .line 183
    if-ne v8, v7, :cond_0

    .line 184
    .line 185
    iget-object v6, v6, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    move v6, v0

    .line 195
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_1
    const/4 v7, 0x1

    .line 207
    if-ne v6, v7, :cond_4

    .line 208
    .line 209
    if-ne v6, v7, :cond_2

    .line 210
    .line 211
    iget-object v5, v5, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const/4 v5, 0x0

    .line 217
    :goto_3
    const-string v6, "  sensor_event {"

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v7, "    timestamp: "

    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v7, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 230
    .line 231
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move v6, v0

    .line 242
    :goto_4
    iget-object v7, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 243
    .line 244
    array-length v7, v7

    .line 245
    if-ge v6, v7, :cond_3

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "    values: "

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 255
    .line 256
    aget v8, v8, v6

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    const-string v5, "  }"

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v4, "sensitivity_setting: "

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v2, v2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    const-string p0, "Finished Dumping Elmyra Snapshots"

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

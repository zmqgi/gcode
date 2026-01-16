.class public final Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

.field public final mExtractors:Ljava/util/ArrayList;

.field public final mFiles:[Ljava/lang/String;

.field public final mOutFile:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo p0, "out: "

    .line 23
    .line 24
    .line 25
    const-string v0, " , in: "

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "ScreenRecordingMuxer"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final mux()V
    .locals 11

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const-string v5, "ScreenRecordingMuxer"

    .line 14
    .line 15
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    new-instance v7, Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v8, " track count: "

    .line 28
    .line 29
    invoke-static {v6, v8}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v6, v2

    .line 53
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "created extractor format"

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v9, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "error creating extractor: "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/util/Pair;

    .line 160
    .line 161
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/media/MediaExtractor;

    .line 164
    .line 165
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v8, "track format: "

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-virtual {v4, v7, v8, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x400000

    .line 225
    .line 226
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v4, v3, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 244
    .line 245
    if-gez v8, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iput-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iput v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 259
    .line 260
    invoke-virtual {v0, v6, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_4
    if-ge v2, v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    check-cast v3, Landroid/media/MediaExtractor;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

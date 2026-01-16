.class public final Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_thenByDescending:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 18
    .line 19
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 46
    .line 47
    iget-wide v0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 54
    .line 55
    iget-wide p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    return p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 78
    .line 79
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 90
    .line 91
    iget-wide p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    return p0

    .line 102
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 114
    .line 115
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 116
    .line 117
    iget p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq p0, v1, :cond_4

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move p0, p2

    .line 127
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 134
    .line 135
    iget p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 136
    .line 137
    if-eq p1, v1, :cond_5

    .line 138
    .line 139
    move p2, v0

    .line 140
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_4
    return p0

    .line 149
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 161
    .line 162
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 163
    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 165
    .line 166
    xor-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 177
    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_5
    return p0

    .line 189
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 201
    .line 202
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 203
    .line 204
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    :goto_6
    return p0

    .line 225
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 237
    .line 238
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x1

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    iget-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 253
    .line 254
    iget p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 255
    .line 256
    if-ne p0, v2, :cond_9

    .line 257
    .line 258
    move p0, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move p0, v1

    .line 261
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 266
    .line 267
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 278
    .line 279
    iget p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 280
    .line 281
    if-ne p1, v2, :cond_a

    .line 282
    .line 283
    move v1, v2

    .line 284
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    :goto_8
    return p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

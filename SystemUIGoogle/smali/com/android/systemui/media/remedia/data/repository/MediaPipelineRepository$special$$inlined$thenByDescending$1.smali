.class public final Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;
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
    iput p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 18
    .line 19
    iget-object p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 42
    .line 43
    iget-wide v0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 50
    .line 51
    iget-wide p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 74
    .line 75
    iget-wide v0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    return p0

    .line 94
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 106
    .line 107
    iget p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq p0, v1, :cond_4

    .line 113
    .line 114
    move p0, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move p0, p2

    .line 117
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 122
    .line 123
    iget p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 124
    .line 125
    if-eq p1, v1, :cond_5

    .line 126
    .line 127
    move p2, v0

    .line 128
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_4
    return p0

    .line 137
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 149
    .line 150
    iget-boolean p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 151
    .line 152
    xor-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 159
    .line 160
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 161
    .line 162
    xor-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_5
    return p0

    .line 173
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 185
    .line 186
    iget-boolean p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    :goto_6
    return p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$compareByDescending$1;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$compareByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 217
    .line 218
    iget-object p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 231
    .line 232
    if-ne p0, v2, :cond_9

    .line 233
    .line 234
    move p0, v2

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move p0, v1

    .line 237
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 242
    .line 243
    iget-object p2, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    iget p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 252
    .line 253
    if-ne p1, v2, :cond_a

    .line 254
    .line 255
    move v1, v2

    .line 256
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_8
    return p0

    .line 265
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

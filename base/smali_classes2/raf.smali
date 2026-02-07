.class public final Lraf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrag;

.field private final b:Landroid/util/JsonWriter;

.field private final c:Lrai;

.field private final d:J


# direct methods
.method public constructor <init>(Lrag;Landroid/util/JsonWriter;Lrai;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraf;->a:Lrag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lraf;->b:Landroid/util/JsonWriter;

    .line 10
    .line 11
    iput-object p3, p0, Lraf;->c:Lrai;

    .line 12
    .line 13
    iput-wide p4, p0, Lraf;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    iget-wide v3, p0, Lraf;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-lez v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v3, v7, v3

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Went past time budget for conversion, aborting"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v3, p0, Lraf;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    const-string v4, "ph"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq p1, v10, :cond_4

    .line 50
    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, v9, :cond_2

    .line 54
    .line 55
    const-string v11, "I"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v11, "X"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v11, "E"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v11, "B"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    const-string v11, "pid"

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    const-string v11, "tid"

    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    .line 86
    .line 87
    const-string v11, "name"

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    const-string v11, "ts"

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    .line 99
    .line 100
    move-wide/from16 v11, p5

    .line 101
    .line 102
    invoke-virtual {v3, v11, v12}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    const-string v11, "?"

    .line 106
    .line 107
    if-ne p1, v9, :cond_5

    .line 108
    .line 109
    const-string p1, "dur"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    .line 113
    .line 114
    move-wide/from16 v9, p8

    .line 115
    .line 116
    invoke-virtual {v3, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v12, 0x4

    .line 121
    if-ne p1, v12, :cond_9

    .line 122
    .line 123
    const-string p1, "s"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    if-eq v1, v10, :cond_8

    .line 129
    .line 130
    if-eq v1, v4, :cond_7

    .line 131
    .line 132
    if-eq v1, v9, :cond_6

    .line 133
    .line 134
    move-object p1, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string p1, "t"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string p1, "p"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string p1, "g"

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    array-length p1, v2

    .line 148
    if-lez p1, :cond_15

    .line 149
    .line 150
    const-string p1, "args"

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lraf;->a:Lrag;

    .line 156
    .line 157
    iget-object p1, p1, Lrag;->c:Lpkf;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    :goto_4
    array-length v4, v2

    .line 170
    if-ge v1, v4, :cond_13

    .line 171
    .line 172
    aget-object v4, v2, v1

    .line 173
    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget-object v9, Lqtc;->a:Lxdf;

    .line 180
    .line 181
    sget-object v9, Lqtb;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, [Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    array-length v10, v9

    .line 192
    if-lt v1, v10, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    aget-object v9, v9, v1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_5
    move-object v9, v11

    .line 199
    :goto_6
    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 200
    .line 201
    .line 202
    :cond_e
    instance-of v9, v4, Ljava/lang/Byte;

    .line 203
    .line 204
    if-nez v9, :cond_11

    .line 205
    .line 206
    instance-of v9, v4, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v9, :cond_11

    .line 209
    .line 210
    instance-of v9, v4, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    instance-of v9, v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    instance-of v9, v4, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v9, :cond_12

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 242
    .line 243
    .line 244
    :cond_12
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_13
    if-eqz p1, :cond_14

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_14
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    :cond_15
    :goto_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lraf;->c:Lrai;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    sub-long/2addr v0, v7

    .line 266
    invoke-virtual {p1, v5, v6, v0, v1}, Lrai;->d(JJ)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.class public final Lj$/util/stream/i3;
.super Lj$/util/stream/a3;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/i3;->m:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/i3;->n:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/o0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    iget-wide v9, v1, Lj$/util/stream/i3;->n:J

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-lez v8, :cond_7

    .line 21
    .line 22
    const/16 v8, 0x4000

    .line 23
    .line 24
    invoke-interface {v3, v8}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    iget v5, v4, Lj$/util/stream/a;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lj$/util/stream/a;->i()Lj$/util/stream/c4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    cmp-long v5, v9, v6

    .line 43
    .line 44
    iget-wide v14, v1, Lj$/util/stream/i3;->m:J

    .line 45
    .line 46
    const-wide v12, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    add-long/2addr v9, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v9, v12

    .line 56
    :goto_1
    cmp-long v5, v9, v6

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    move-wide/from16 v16, v9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide/from16 v16, v12

    .line 64
    .line 65
    :goto_2
    sget-object v5, Lj$/util/stream/j3;->a:[I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v5, v5, v6

    .line 72
    .line 73
    if-eq v5, v11, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    new-instance v12, Lj$/util/stream/m4;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Lj$/util/c0;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lj$/util/stream/p4;-><init>(Lj$/util/j0;JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Unknown shape "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v12, Lj$/util/stream/o4;

    .line 110
    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Lj$/util/Spliterator$OfLong;

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Lj$/util/stream/p4;-><init>(Lj$/util/j0;JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v12, Lj$/util/stream/n4;

    .line 119
    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Lj$/util/Spliterator$OfInt;

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, Lj$/util/stream/p4;-><init>(Lj$/util/j0;JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lj$/util/stream/r4;

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-wide v5, v14

    .line 132
    move-wide/from16 v7, v16

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 135
    .line 136
    .line 137
    move-object v12, v3

    .line 138
    :goto_3
    invoke-static {v2, v12, v11, v0}, Lj$/util/stream/g2;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    sget-object v3, Lj$/util/stream/b4;->ORDERED:Lj$/util/stream/b4;

    .line 144
    .line 145
    iget v8, v2, Lj$/util/stream/a;->f:I

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Lj$/util/stream/b4;->o(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-wide v2, v1, Lj$/util/stream/i3;->m:J

    .line 158
    .line 159
    cmp-long v8, v2, v4

    .line 160
    .line 161
    if-gtz v8, :cond_9

    .line 162
    .line 163
    cmp-long v8, v9, v6

    .line 164
    .line 165
    sub-long/2addr v4, v2

    .line 166
    if-ltz v8, :cond_8

    .line 167
    .line 168
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    move-wide v9, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-wide v9, v4

    .line 175
    :goto_4
    move-wide v14, v6

    .line 176
    :goto_5
    move-wide/from16 v16, v9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-wide v14, v2

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    new-instance v12, Lj$/util/stream/t4;

    .line 182
    .line 183
    invoke-direct/range {v12 .. v17}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12, v11, v0}, Lj$/util/stream/g2;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_a
    new-instance v0, Lj$/util/stream/k3;

    .line 192
    .line 193
    iget-wide v5, v1, Lj$/util/stream/i3;->m:J

    .line 194
    .line 195
    iget-wide v7, v1, Lj$/util/stream/i3;->n:J

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/i3;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lj$/util/stream/o0;

    .line 209
    .line 210
    return-object v0
.end method

.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    iget-wide v6, p0, Lj$/util/stream/i3;->n:J

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v8, Lj$/util/stream/r4;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    iget-wide v10, p0, Lj$/util/stream/i3;->m:J

    .line 32
    .line 33
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    add-long/2addr v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v6, v2

    .line 43
    :goto_0
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    move-wide v12, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v12, v2

    .line 50
    :goto_1
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    sget-object v0, Lj$/util/stream/b4;->ORDERED:Lj$/util/stream/b4;

    .line 55
    .line 56
    iget v9, p1, Lj$/util/stream/a;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lj$/util/stream/b4;->o(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v10, p0, Lj$/util/stream/i3;->m:J

    .line 69
    .line 70
    cmp-long v0, v10, v2

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    cmp-long v0, v6, v4

    .line 75
    .line 76
    sub-long/2addr v2, v10

    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_3
    move-wide v6, v2

    .line 84
    move-wide v10, v4

    .line 85
    :cond_4
    move-wide v12, v6

    .line 86
    new-instance v8, Lj$/util/stream/t4;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_5
    new-instance v0, Lj$/util/stream/k3;

    .line 93
    .line 94
    new-instance v4, Lj$/util/stream/g;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lj$/util/stream/g;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Lj$/util/stream/i3;->m:J

    .line 102
    .line 103
    iget-wide v7, p0, Lj$/util/stream/i3;->n:J

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/i3;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj$/util/stream/o0;

    .line 117
    .line 118
    invoke-interface {v0}, Lj$/util/stream/o0;->spliterator()Lj$/util/Spliterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final n(ILj$/util/stream/g3;)Lj$/util/stream/g3;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/h3;

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/i3;->m:J

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/util/stream/i3;->n:J

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/g3;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

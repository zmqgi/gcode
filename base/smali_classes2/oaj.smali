.class public final Loaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfdc;->a:Lfcw;

    .line 5
    .line 6
    iput-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lfdc;->b:Lfda;

    .line 9
    .line 10
    iput-object v0, p0, Loaj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lfdc;->c:Lfdb;

    .line 13
    .line 14
    iput-object v0, p0, Loaj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lfdc;->d:Lfcy;

    .line 17
    .line 18
    iput-object v0, p0, Loaj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lfdc;->e:Lfcv;

    .line 21
    .line 22
    iput-object p1, p0, Loaj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    iput-object p2, p0, Loaj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Loaj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsou;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loaj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loaj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loao;

    .line 36
    .line 37
    sget-object v2, Loao;->a:Lsou;

    .line 38
    .line 39
    iget-object v2, v1, Loao;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Loao;->e:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Loaj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-class v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lsjs;->B([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Loaj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2, v0}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    if-le p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    const-string p1, "(%s)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Loan;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Loao;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)Loaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Loaj;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lmmh;

    .line 16
    .line 17
    const/16 p3, 0x12

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lmmh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Loao;->a:Lsou;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Loaj;->a(Ljava/util/List;Lsou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loaj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "_timestamp_"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "_timestamp_ DESC"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Loaj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Loan;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Loan;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-gt v0, v4, :cond_8

    .line 15
    .line 16
    iget-object p2, p2, Loan;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    const-string p1, "%s%s?"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    const/4 p2, 0x4

    .line 35
    if-ne v0, p2, :cond_0

    .line 36
    .line 37
    new-array p2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v3

    .line 40
    .line 41
    const-string p1, "(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p3, v3

    .line 60
    .line 61
    const-string p2, "Operator \'DELTA_MOD_BETWEEN\' needs 4 values, but actually %d values."

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_1
    if-gt v0, v4, :cond_1

    .line 72
    .line 73
    new-array p2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v3

    .line 76
    .line 77
    const-string p1, "(\',\' || %s || \',\') LIKE ?"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 84
    .line 85
    aget-object p1, p3, v3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "%,"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ",%"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p3, v3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array p3, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, p3, v3

    .line 119
    .line 120
    const-string p2, "Operator \'FIND_IN_SET\' needs 1 value, but actually %d values."

    .line 121
    .line 122
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    if-gt v0, v4, :cond_2

    .line 131
    .line 132
    new-array p2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p2, v3

    .line 135
    .line 136
    const-string p1, "%s GLOB ?"

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array p3, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, p3, v3

    .line 155
    .line 156
    const-string p2, "Operator \'GLOB\' needs 1 value, but actually %d values."

    .line 157
    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_3
    if-gt v0, v2, :cond_4

    .line 167
    .line 168
    if-ne v0, v4, :cond_3

    .line 169
    .line 170
    new-array p2, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, p2, v3

    .line 173
    .line 174
    const-string p1, "%s LIKE ?"

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v3

    .line 187
    .line 188
    const-string p1, "%s LIKE ? ESCAPE ?"

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array p3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p2, p3, v3

    .line 206
    .line 207
    const-string p2, "Operator \'LIKE\' needs 1 or 2 values, but actually %d values."

    .line 208
    .line 209
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_4
    if-ne v0, v2, :cond_5

    .line 218
    .line 219
    new-array p2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, p2, v3

    .line 222
    .line 223
    const-string p1, "%s BETWEEN ? AND ?"

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-array p3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p2, p3, v3

    .line 241
    .line 242
    const-string p2, "Operator \'BETWEEN\' needs 2 values, but actually %d value(s)."

    .line 243
    .line 244
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_5
    sget-object p2, Loao;->a:Lsou;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "("

    .line 257
    .line 258
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move v1, v3

    .line 262
    :goto_0
    if-ge v1, v0, :cond_7

    .line 263
    .line 264
    const-string v5, "?"

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v0, -0x1

    .line 270
    .line 271
    if-eq v1, v5, :cond_6

    .line 272
    .line 273
    const-string v5, ","

    .line 274
    .line 275
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_7
    const-string v0, ")"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-array v0, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p1, v0, v3

    .line 293
    .line 294
    aput-object p2, v0, v4

    .line 295
    .line 296
    const-string p1, "%s IN %s"

    .line 297
    .line 298
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 303
    .line 304
    :goto_1
    iput-object p3, p0, Loaj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    iget-object p2, p2, Loan;->m:Ljava/lang/String;

    .line 310
    .line 311
    new-array p3, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p2, p3, v3

    .line 314
    .line 315
    const-string p2, "Operator \'%s\' only supports 1 value."

    .line 316
    .line 317
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p2, "Values array needs to have at least 1 element."

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loaj;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Lnzp;
    .locals 5

    .line 1
    iget-object v0, p0, Loaj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loaj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Loaj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljod;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljod;->n()Loah;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljod;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Ljod;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljod;->n()Loah;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Loaj;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Lnzp;

    .line 52
    .line 53
    iget-object v2, p0, Loaj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Loaj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Loaj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    check-cast v2, Loah;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3, v4}, Lnzp;-><init>(Ljava/lang/String;Loah;Lwcd;[B)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Missing required properties: tableName"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loaj;->v()Ljod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Lnzi;
    .locals 9

    .line 1
    iget-object v0, p0, Loaj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Loaj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Loaj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lnzi;

    .line 15
    .line 16
    iget-object v4, p0, Loaj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Loaj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lj$/util/Optional;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lj$/util/Optional;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Loiq;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lmkr;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ltpe;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lnzi;-><init>(Ltpe;Lmkr;Loiq;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Loaj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " triggerSource"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Loaj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " text"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Loaj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " textError"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final j(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalSelectionState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lmkr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Loiq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null textError"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ltpe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null triggerSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null userInstruction"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lmkr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lpkf;->aU(Ljava/lang/CharSequence;)Loiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Loaj;->k(Lmkr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loaj;->l(Loiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Lmvt;
    .locals 6

    .line 1
    iget-object v1, p0, Loaj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Loaj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Loaj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Loaj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Loaj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lmvt;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lmvt;-><init>(Lspv;Lspv;Lspv;Lspv;Lspv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loaj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " keyboardBodyHeightRatio"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Loaj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " anchorViewLeftPaddingExclusion"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Loaj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " anchorViewRightPaddingExclusion"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Loaj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, " customizedInputAreaWidth"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Loaj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const-string v1, " keyboardHeaderHolderViewScale"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final q()Lfdc;
    .locals 8

    .line 1
    iget-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Loaj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lfdc;

    .line 11
    .line 12
    iget-object v3, p0, Loaj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Loaj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Loaj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Lfcy;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lfdb;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lfda;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lfcv;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lfcw;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lfdc;-><init>(Lfcw;Lfda;Lfdb;Lfcy;Lfcv;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Loaj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " contentType"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Loaj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " callbackInfo"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final r(Lfcw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s()Laop;
    .locals 5

    .line 1
    iget-object v0, p0, Loaj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Loaj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v3, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-object v3, p0, Loaj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v4, " mirrorMode"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v4, p0, Loaj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v4, " surfaceGroupId"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iget-object v4, p0, Loaj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    const-string v4, " dynamicRange"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v2, Laop;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Loaj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Loaj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lahi;

    .line 74
    .line 75
    check-cast v0, Lanb;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, v3, v4}, Laop;-><init>(Lanb;Ljava/util/List;ILahi;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    const-string v0, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final t(Lahi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loaj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loaj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final v()Ljod;
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljod;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Ljod;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loaj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loaj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljod;

    .line 16
    .line 17
    return-object v0
.end method

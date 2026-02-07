.class public final synthetic Lfbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfbf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfbf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lfbf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfbf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lwgi;

    .line 19
    .line 20
    iget v0, p0, Lfbf;->a:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-static {p1, v2, v0}, Lpgh;->f(Lwgi;II)Lwgi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lwgi;

    .line 29
    .line 30
    iget v0, p0, Lfbf;->a:I

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, Lpgh;->f(Lwgi;II)Lwgi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    iget v0, p0, Lfbf;->a:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Llxj;->q(Landroid/content/Context;I)Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    check-cast p1, Lgpp;

    .line 47
    .line 48
    iget v0, p0, Lfbf;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lgpp;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    check-cast p1, Lump;

    .line 55
    .line 56
    sget-object v0, Lump;->a:Lump;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v4, p1, Lump;->c:I

    .line 63
    .line 64
    iget v5, p0, Lfbf;->a:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lump;

    .line 82
    .line 83
    iget v8, v7, Lump;->b:I

    .line 84
    .line 85
    or-int/2addr v8, v3

    .line 86
    iput v8, v7, Lump;->b:I

    .line 87
    .line 88
    iput v4, v7, Lump;->c:I

    .line 89
    .line 90
    iget v4, p1, Lump;->d:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lump;

    .line 106
    .line 107
    iget v7, v6, Lump;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v7

    .line 110
    iput v2, v6, Lump;->b:I

    .line 111
    .line 112
    iput v4, v6, Lump;->d:I

    .line 113
    .line 114
    iget v2, p1, Lump;->e:I

    .line 115
    .line 116
    invoke-static {v2}, Lrok;->y(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v3, v2

    .line 124
    :goto_0
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Lump;

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    iput v3, v4, Lump;->e:I

    .line 141
    .line 142
    iget v3, v4, Lump;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v3

    .line 145
    iput v1, v4, Lump;->b:I

    .line 146
    .line 147
    iget-object p1, p1, Lump;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v1, Lump;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lump;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x8

    .line 168
    .line 169
    iput v2, v1, Lump;->b:I

    .line 170
    .line 171
    iput-object p1, v1, Lump;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lump;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lfam;->a:Lfam;

    .line 183
    .line 184
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lfam;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, v3, Lfam;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget p1, p0, Lfbf;->a:I

    .line 219
    .line 220
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lfam;

    .line 224
    .line 225
    iput p1, v3, Lfam;->d:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 237
    .line 238
    check-cast p1, Lfam;

    .line 239
    .line 240
    invoke-static {v1}, La;->ab(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p1, Lfam;->e:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lfam;

    .line 251
    .line 252
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lfbf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

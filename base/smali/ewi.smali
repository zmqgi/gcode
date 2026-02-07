.class Lewi;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field final a:Lnij;

.field private final b:Lfeh;

.field private final c:Lfen;


# direct methods
.method public constructor <init>(Lnij;Lfeh;Lfen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewi;->a:Lnij;

    .line 5
    .line 6
    iput-object p2, p0, Lewi;->b:Lfeh;

    .line 7
    .line 8
    iput-object p3, p0, Lewi;->c:Lfen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lmeb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Llut;->a:Lney;

    .line 2
    .line 3
    sget-object v1, Lney;->a:Lney;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iget v1, v0, Lnfv;->c:I

    .line 17
    .line 18
    const/16 v3, -0x2712

    .line 19
    .line 20
    if-ne v1, v3, :cond_11

    .line 21
    .line 22
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, v0, Lqap;

    .line 25
    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    check-cast v0, Lqap;

    .line 29
    .line 30
    iget-object v0, v0, Lqap;->a:Lmeb;

    .line 31
    .line 32
    iget-object v1, v0, Lmeb;->e:Lmea;

    .line 33
    .line 34
    sget-object v3, Lmea;->h:Lmea;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lewi;->b:Lfeh;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lfeh;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    sget-object v3, Lmea;->k:Lmea;

    .line 54
    .line 55
    if-ne v1, v3, :cond_11

    .line 56
    .line 57
    iget v1, v0, Lmeb;->w:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v6, :cond_6

    .line 64
    .line 65
    if-eq v1, v5, :cond_6

    .line 66
    .line 67
    if-eq v1, v4, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    if-ne v1, v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    const-string p1, "Unhandled expression event %s"

    .line 86
    .line 87
    invoke-static {p1, v0}, Loyy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Loyy;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lewi;->c(Lmeb;)V

    .line 96
    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    :goto_2
    iget-object p1, v0, Lmeb;->m:Ljava/lang/Object;

    .line 100
    .line 101
    const-class v0, Lexw;

    .line 102
    .line 103
    invoke-static {v0, p1}, Loyy;->h(Ljava/lang/Class;Ljava/lang/Object;)Lsoy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lexw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lexw;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v7, 0x2

    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lewi;->b:Lfeh;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lexw;

    .line 134
    .line 135
    iget-object v8, v8, Lexw;->b:Lumh;

    .line 136
    .line 137
    iget-object v8, v8, Lumh;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lfeh;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lexw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lexw;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lewi;->c:Lfen;

    .line 156
    .line 157
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lexw;

    .line 162
    .line 163
    iget-object v8, v8, Lexw;->b:Lumh;

    .line 164
    .line 165
    iget-object v8, v8, Lumh;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lfen;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    iget-object v0, p0, Lewi;->a:Lnij;

    .line 171
    .line 172
    sget-object v8, Lews;->c:Lews;

    .line 173
    .line 174
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lexw;

    .line 179
    .line 180
    iget-object v9, v9, Lexw;->b:Lumh;

    .line 181
    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    :goto_4
    move v3, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget v9, v9, Lumh;->d:I

    .line 187
    .line 188
    invoke-static {v9}, Lulr;->b(I)Lulr;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_a

    .line 193
    .line 194
    sget-object v9, Lulr;->a:Lulr;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v9}, Lulr;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eq v9, v1, :cond_f

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    if-eq v9, v1, :cond_e

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    if-eq v9, v1, :cond_10

    .line 209
    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    if-eq v9, v1, :cond_d

    .line 213
    .line 214
    const/16 v1, 0x11

    .line 215
    .line 216
    if-eq v9, v1, :cond_c

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    if-eq v9, v1, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move v3, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v3, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    const/4 v3, 0x7

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v3, v6

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    move v3, v4

    .line 232
    :cond_10
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v3, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v3, v2

    .line 239
    .line 240
    invoke-interface {v0, v8, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lexw;

    .line 248
    .line 249
    iget-boolean p1, p1, Lexw;->d:Z

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    sget-object p1, Lfli;->X:Lfli;

    .line 254
    .line 255
    new-array v1, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_6
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

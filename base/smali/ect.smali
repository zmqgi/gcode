.class public final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# instance fields
.field private a:Lmln;

.field private b:Lnpq;

.field private c:Lnpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lodp;)V
    .locals 1

    .line 1
    sget-object v0, Lobv;->b:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f140ab7

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f140ab6

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Loel;->a:Lnpp;

    .line 28
    .line 29
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lkjh;->t:Llxg;

    .line 36
    .line 37
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p0}, Lodp;->g(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lodp;->i(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lodp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lect;->a:Lmln;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lmln;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lect;->a:Lmln;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lect;->b:Lnpq;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lnpq;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lect;->b:Lnpq;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lect;->c:Lnpq;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lnpq;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lect;->c:Lnpq;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 7

    .line 1
    const v0, 0x7f140ab5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, La;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lecs;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1}, Lecs;-><init>(Lect;Landroidx/preference/Preference;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lect;->a:Lmln;

    .line 22
    .line 23
    sget-object v0, Ltvy;->a:Ltvy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lkif;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f140ab3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f140aba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Llzt;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lnig;->b()Lnij;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Loaq;->a:Loaq;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Loap;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5, v5}, Loap;-><init>(III)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, v5

    .line 78
    .line 79
    aput-object v4, v6, v2

    .line 80
    .line 81
    invoke-interface {v0, v1, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const v0, 0x7f140abb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v3, Lhxz;->a:Llxg;

    .line 98
    .line 99
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v0, Lecr;

    .line 112
    .line 113
    invoke-direct {v0}, Lecr;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lbws;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    sget-object v0, Lobv;->b:Lojn;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v3, 0x7f140abf

    .line 139
    .line 140
    .line 141
    const v4, 0x7f140ac0

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v5, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v5, v4

    .line 149
    :goto_2
    invoke-virtual {p2, v5}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    sget-object v5, Leee;->a:Llxg;

    .line 156
    .line 157
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    if-ge v5, v6, :cond_9

    .line 174
    .line 175
    :cond_7
    if-eq v2, v1, :cond_8

    .line 176
    .line 177
    move v3, v4

    .line 178
    :cond_8
    invoke-virtual {p2, v3}, Lodp;->g(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v2, v0, :cond_a

    .line 196
    .line 197
    const v0, 0x7f140abd

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const v0, 0x7f140abc

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v3, 0x22

    .line 214
    .line 215
    if-ge v1, v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-static {}, Loex;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {}, La;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    new-instance v1, Ladj;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v1, p2, v0, v3}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ladj;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v3, p2, v0, v4}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Loex;->a:Lnpp;

    .line 249
    .line 250
    invoke-static {v1, v3, v0}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lect;->b:Lnpq;

    .line 255
    .line 256
    sget-object v1, Llec;->a:Llec;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lbqs;

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v0, p1, p2, v3, v4}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ledi;

    .line 270
    .line 271
    invoke-direct {v3, p1, p2, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Loel;->a:Lnpp;

    .line 275
    .line 276
    invoke-static {v0, v3, v2}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lect;->c:Lnpq;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_4
    invoke-static {p1, p2}, Lect;->a(Landroid/content/Context;Lodp;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lect;->a(Landroid/content/Context;Lodp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

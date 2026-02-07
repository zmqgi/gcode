.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Llgm;

.field public final c:Ltxg;

.field public final d:Lnij;

.field private final e:Lnnr;

.field private final f:Ltxg;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Llgm;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnnr;->a(Landroid/content/Context;I)Lnnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lldm;->a()Lldm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 12
    .line 13
    invoke-static {}, Lldm;->a()Lldm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhbm;->g:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lhbm;->d:Lnij;

    .line 25
    .line 26
    iput-object p3, p0, Lhbm;->b:Llgm;

    .line 27
    .line 28
    iput-object v0, p0, Lhbm;->e:Lnnr;

    .line 29
    .line 30
    iput-object v1, p0, Lhbm;->c:Ltxg;

    .line 31
    .line 32
    iput-object v2, p0, Lhbm;->f:Ltxg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhkf;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbm;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhkf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhkf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Llzi;
    .locals 5

    .line 1
    iget-object v0, p0, Lhbm;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhkf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhkf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lhkf;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lhbm;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const/16 v1, 0x61

    .line 32
    .line 33
    const-string v2, "EmojiKitchenServerSearchEngineImpl.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl"

    .line 36
    .line 37
    const-string v4, "isReady"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const-string v1, "The server blocklist is not ready yet"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lhbm;->b:Llgm;

    .line 61
    .line 62
    invoke-interface {v0}, Llgm;->h()Llzi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final c(Ljava/lang/String;Llis;)Llzi;
    .locals 9

    .line 1
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lhbm;->a()Lhkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lhtb;->b:Lhtb;

    .line 17
    .line 18
    invoke-interface {v0, v3, v2, v4}, Lhkf;->g(Ljava/util/Locale;Ljava/lang/String;Lhtb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhbm;->d:Lnij;

    .line 25
    .line 26
    sget-object p2, Lfll;->p:Lfll;

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lflc;->a:Lflc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llit;

    .line 39
    .line 40
    sget-object p2, Lliu;->a:Lliu;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Llit;-><init>(Lliu;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lufe;->a:Lufe;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lufd;->a:Lufd;

    .line 61
    .line 62
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lufd;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v8, v7, Lufd;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v1

    .line 92
    iput v8, v7, Lufd;->b:I

    .line 93
    .line 94
    iput-object v5, v7, Lufd;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast v5, Lufd;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Lufd;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Lufd;->b:I

    .line 117
    .line 118
    iput-object v0, v5, Lufd;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v0, Lufe;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lufd;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lufe;->c:Lufd;

    .line 145
    .line 146
    iget v4, v0, Lufe;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v4

    .line 149
    iput v1, v0, Lufe;->b:I

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v2, v0}, Lwap;->aV(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lufe;

    .line 160
    .line 161
    new-instance v1, Lezn;

    .line 162
    .line 163
    invoke-direct {v1}, Lezn;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lezn;->b(Lufe;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lnom;->y:Lnom;

    .line 170
    .line 171
    iput-object v0, v1, Lezn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Lezn;->a()Lezo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lhbm;->g:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lnfi;->Z(Lezo;Landroid/content/Context;)Lsoy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string p2, "Failed to create the http request"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_4
    iget-object v1, p0, Lhbm;->d:Lnij;

    .line 202
    .line 203
    sget-object v2, Lflm;->X:Lflm;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, Lhbm;->e:Lnnr;

    .line 210
    .line 211
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnoi;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lnnr;->c(Lnoi;)Ltxc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v0, Lgub;

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    move-object v1, p0

    .line 229
    move-object v4, p1

    .line 230
    move-object v5, p2

    .line 231
    invoke-direct/range {v0 .. v6}, Lgub;-><init>(Lhbm;Lnin;Ljava/util/Locale;Ljava/lang/String;Llis;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lhbm;->f:Ltxg;

    .line 235
    .line 236
    invoke-virtual {v7, v0, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

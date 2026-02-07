.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljnp;


# static fields
.field public static final synthetic c:I

.field private static final d:Ltsz;


# instance fields
.field final a:Lizy;

.field public final b:Lqom;

.field private final e:Ljng;

.field private final f:Ljao;

.field private final g:Ljava/lang/String;

.field private final h:Ltsk;

.field private final i:Ljah;

.field private final j:Ljava/util/Set;

.field private final k:Lkgs;

.field private final l:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltsz;->a:Ltsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltsz;

    .line 21
    .line 22
    iget v2, v1, Ltsz;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Ltsz;->b:I

    .line 27
    .line 28
    const v2, 0x35b61

    .line 29
    .line 30
    .line 31
    iput v2, v1, Ltsz;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltsz;

    .line 38
    .line 39
    sput-object v0, Ljtu;->d:Ltsz;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljng;Lqom;Lsez;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljtu;->e:Ljng;

    .line 5
    .line 6
    iput-object p3, p0, Ljtu;->b:Lqom;

    .line 7
    .line 8
    iput-object p4, p0, Ljtu;->l:Lsez;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Ljtu;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljng;->bo()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "BRELLA"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lizy;->g(Landroid/content/Context;Ljava/lang/String;)Lizy;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Ljtu;->a:Lizy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lizy;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance p4, Lizr;

    .line 34
    .line 35
    invoke-direct {p4, p1, v0}, Lizr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljaw;->c:Ljaw;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lizr;->b(Ljaw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lltz;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lltz;-><init>(Ljtu;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p4, Lizr;->d:Lltz;

    .line 49
    .line 50
    invoke-virtual {p4}, Lizr;->a()Lizy;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Ljtu;->a:Lizy;

    .line 55
    .line 56
    :goto_0
    new-instance p4, Ljtw;

    .line 57
    .line 58
    invoke-direct {p4}, Ljtw;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkgs;

    .line 62
    .line 63
    new-instance v1, Lkgi;

    .line 64
    .line 65
    invoke-direct {v1, p4}, Lkgi;-><init>(Lkgc;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lkgs;-><init>(Landroid/content/Context;Lkgi;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljtu;->k:Lkgs;

    .line 72
    .line 73
    invoke-interface {p2}, Ljng;->ah()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljao;

    .line 80
    .line 81
    iget-object p4, p0, Ljtu;->a:Lizy;

    .line 82
    .line 83
    invoke-interface {p2}, Ljng;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "BRELLA_COUNTERS"

    .line 88
    .line 89
    invoke-direct {p1, p4, v1, v0}, Ljao;-><init>(Lizy;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ljtu;->f:Ljao;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljao;->c()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ltsl;->a:Ltsl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v0, p4

    .line 117
    check-cast v0, Ltsl;

    .line 118
    .line 119
    iget v1, v0, Ltsl;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, v0, Ltsl;->b:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Ltsl;->d:Z

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast p4, Ltsl;

    .line 142
    .line 143
    iget v0, p4, Ltsl;->b:I

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    iput v0, p4, Ltsl;->b:I

    .line 147
    .line 148
    iput-object p3, p4, Ltsl;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    sget-object p3, Ltsk;->a:Ltsk;

    .line 151
    .line 152
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object p4, Ljtu;->d:Ltsz;

    .line 157
    .line 158
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Ltsk;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p4, v2, Ltsk;->f:Ltsz;

    .line 178
    .line 179
    iget p4, v2, Ltsk;->b:I

    .line 180
    .line 181
    or-int/lit16 p4, p4, 0x400

    .line 182
    .line 183
    iput p4, v2, Ltsk;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_5

    .line 190
    .line 191
    invoke-virtual {p3}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 195
    .line 196
    check-cast p4, Ltsk;

    .line 197
    .line 198
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ltsl;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p4, Ltsk;->c:Ltsl;

    .line 208
    .line 209
    iget p1, p4, Ltsk;->b:I

    .line 210
    .line 211
    or-int/2addr p1, v1

    .line 212
    iput p1, p4, Ltsk;->b:I

    .line 213
    .line 214
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ltsk;

    .line 219
    .line 220
    iput-object p1, p0, Ljtu;->h:Ltsk;

    .line 221
    .line 222
    new-instance p1, Ljah;

    .line 223
    .line 224
    invoke-interface {p2}, Ljng;->f()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-direct {p1, p3}, Ljah;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Ljtu;->i:Ljah;

    .line 232
    .line 233
    new-instance p1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-interface {p2}, Ljng;->ad()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-object p1, p0, Ljtu;->j:Ljava/util/Set;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Ljtu;->f:Ljao;

    .line 247
    .line 248
    iput-object p1, p0, Ljtu;->h:Ltsk;

    .line 249
    .line 250
    iput-object p1, p0, Ljtu;->i:Ljah;

    .line 251
    .line 252
    goto :goto_1
.end method

.method private final l(Lwap;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljtu;->d:Ltsz;

    .line 2
    .line 3
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v1, Ltsk;

    .line 17
    .line 18
    sget-object v2, Ltsk;->a:Ltsk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Ltsk;->f:Ltsz;

    .line 24
    .line 25
    iget v0, v1, Ltsk;->b:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, v1, Ltsk;->b:I

    .line 30
    .line 31
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 32
    .line 33
    check-cast v0, Ltsk;

    .line 34
    .line 35
    iget-object v0, v0, Ltsk;->c:Ltsl;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ltsl;->a:Ltsl;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x5

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v0, Ltsl;

    .line 66
    .line 67
    iget v2, v0, Ltsl;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v0, Ltsl;->b:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v0, Ltsl;->d:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v0, Ltsk;

    .line 81
    .line 82
    iget-object v0, v0, Ltsk;->c:Ltsl;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Ltsl;->a:Ltsl;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Ltsl;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast v0, Ltsl;

    .line 110
    .line 111
    iget v3, v0, Ltsl;->b:I

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    iput v3, v0, Ltsl;->b:I

    .line 115
    .line 116
    iput-object p2, v0, Ltsl;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast p2, Ltsk;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltsl;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Ltsk;->c:Ltsl;

    .line 143
    .line 144
    iget v0, p2, Ltsk;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    iput v0, p2, Ltsk;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ltsk;

    .line 154
    .line 155
    iget-object p2, p0, Ljtu;->a:Lizy;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lizy;->f(Lwcd;)Lizx;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Ljtu;->k:Lkgs;

    .line 162
    .line 163
    iput-object v0, p2, Lizx;->n:Lkgs;

    .line 164
    .line 165
    invoke-virtual {p2}, Lizu;->c()Ljzs;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ljtu;->l:Lsez;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p2, Lsez;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2, p1}, Ljtv;->a(Landroid/content/Context;Ltsk;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    sget-object v0, Ltsn;->a:Ltsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-long v1, p1

    .line 19
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast p1, Ltsn;

    .line 22
    .line 23
    iget v3, p1, Ltsn;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p1, Ltsn;->b:I

    .line 28
    .line 29
    iput-wide v1, p1, Ltsn;->c:J

    .line 30
    .line 31
    sget-object p1, Ltsk;->a:Ltsk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 49
    .line 50
    check-cast v1, Ltsk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltsn;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Ltsk;->e:Ltsn;

    .line 62
    .line 63
    iget v0, v1, Ltsk;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    iput v0, v1, Ltsk;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Ljtu;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Ljtu;->l(Lwap;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ltsk;)Ltsk;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtu;->h:Ltsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltsk;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->f:Ljao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljao;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Luwf;Ltsk;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luwf;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljtu;->k(Ljava/lang/String;Ltsk;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtu;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lqou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->e:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljng;->aM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lqou;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Ljtu;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->e:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqpa;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Ljtu;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lqpa;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ltsk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljtu;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ljtu;->l(Lwap;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(ILtsk;J)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "TRAINING_PROCESS_STOP_REASON"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljtu;->k(Ljava/lang/String;Ltsk;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILtsk;)Ljtt;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "HTTP_CLIENT_INITIALIZATION_LATENCY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    iget-object p1, p0, Ljtu;->b:Lqom;

    .line 29
    .line 30
    invoke-interface {p1}, Lqom;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v0, Ljtt;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Ljtt;-><init>(Ljtu;Ljava/lang/String;Ltsk;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ltsk;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->f:Ljao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Ljtu;->h:Ltsk;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Ljtu;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Ljao;->l:Ljah;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Ljtu;->i:Ljah;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljao;->d(Ljava/lang/String;Ljah;)Ljam;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljaj;->a(Lwcd;)Ljaj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Ljaf;->g:Ljah;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, Ljah;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p1, p3, p4, p2}, Ljae;->a(JLjaj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnif;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lkgh;

.field private final i:Landroid/content/Context;

.field private j:Lnim;

.field private final k:Lnij;

.field private final l:Liin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgns;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lnif;)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lkgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgns;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Liin;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Liin;-><init>(Lgns;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgns;->l:Liin;

    .line 20
    .line 21
    iput-object p1, p0, Lgns;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lgns;->k:Lnij;

    .line 24
    .line 25
    iput-object p3, p0, Lgns;->b:Lnif;

    .line 26
    .line 27
    iput-object v0, p0, Lgns;->h:Lkgh;

    .line 28
    .line 29
    const-class p1, Lgnq;

    .line 30
    .line 31
    sget-object p2, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v1, p1, p2}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lkbo;II)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkbo;->d:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0}, Lwbk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkbo;->d:Lwbk;

    .line 12
    .line 13
    invoke-interface {v0}, Lwbk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lkbo;->d:Lwbk;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkbq;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lgns;->n(Lkbq;I)Ltlg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final l()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private final m()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lgns;->j:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgnt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgnt;-><init>(Lgns;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgns;->j:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgns;->j:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method private static n(Lkbq;I)Ltlg;
    .locals 8

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget v0, p0, Lkbq;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Ltlg;->a:Ltlg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkbq;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lgns;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ltlg;

    .line 36
    .line 37
    iget v4, v3, Ltlg;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x40

    .line 40
    .line 41
    iput v4, v3, Ltlg;->b:I

    .line 42
    .line 43
    iput v1, v3, Ltlg;->i:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 55
    .line 56
    check-cast v1, Ltlg;

    .line 57
    .line 58
    iget v2, v1, Ltlg;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    iput v2, v1, Ltlg;->b:I

    .line 63
    .line 64
    iput p1, v1, Ltlg;->j:I

    .line 65
    .line 66
    new-instance p1, Lwbd;

    .line 67
    .line 68
    iget-object v1, p0, Lkbq;->h:Lwbb;

    .line 69
    .line 70
    sget-object v2, Lkbq;->a:Lwbc;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move v1, v3

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lkbn;

    .line 102
    .line 103
    invoke-virtual {v6}, Lkbn;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v4, :cond_5

    .line 108
    .line 109
    if-eq v6, v5, :cond_4

    .line 110
    .line 111
    if-eq v6, v2, :cond_3

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    if-eq v6, v7, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    or-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    or-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v5, v1

    .line 127
    :goto_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast p1, Ltlg;

    .line 141
    .line 142
    iget v1, p1, Ltlg;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v4

    .line 145
    iput v1, p1, Ltlg;->b:I

    .line 146
    .line 147
    iput v5, p1, Ltlg;->c:I

    .line 148
    .line 149
    iget-object p1, p0, Lkbq;->g:Lkbm;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lkbm;->a:Lkbm;

    .line 154
    .line 155
    :cond_8
    iget-object p1, p1, Lkbm;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "\u7d75\u6587\u5b57"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const-string v1, "\u9854\u6587\u5b57"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move v2, v3

    .line 178
    :goto_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 179
    .line 180
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Ltlg;

    .line 193
    .line 194
    iget v3, v1, Ltlg;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    iput v3, v1, Ltlg;->b:I

    .line 199
    .line 200
    iput v2, v1, Ltlg;->g:I

    .line 201
    .line 202
    iget p0, p0, Lkbq;->i:I

    .line 203
    .line 204
    if-le p0, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lwap;->t()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 216
    .line 217
    check-cast p1, Ltlg;

    .line 218
    .line 219
    iget v1, p1, Ltlg;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    iput v1, p1, Ltlg;->b:I

    .line 224
    .line 225
    iput p0, p1, Ltlg;->h:I

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ltlg;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lgnr;Ljava/lang/String;Lkbo;ILjava/lang/String;Ljava/lang/String;ZZJLsvr;Ltrf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    .line 1
    const-string v8, "MozcClearcutMetricsProcessor.java"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v0, Lgns;->a:Ltdy;

    invoke-virtual {v0}, Ltdo;->d()Ltem;

    move-result-object v0

    .line 2
    check-cast v0, Ltdv;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v3, "processCommitSuggestion"

    const/16 v4, 0xe9

    invoke-interface {v0, v2, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v2, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v9, v0, Lkbo;->d:Lwbk;

    .line 3
    invoke-interface {v9}, Lwbk;->size()I

    move-result v9

    if-eqz v9, :cond_1

    if-ltz v2, :cond_1

    iget-object v9, v0, Lkbo;->d:Lwbk;

    .line 4
    invoke-interface {v9}, Lwbk;->size()I

    move-result v9

    if-ge v2, v9, :cond_1

    iget-object v8, v0, Lkbo;->d:Lwbk;

    .line 5
    invoke-interface {v8, v2}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbq;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v9, Lgns;->a:Ltdy;

    invoke-virtual {v9}, Ltdo;->d()Ltem;

    move-result-object v9

    .line 7
    check-cast v9, Ltdv;

    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v11, "processCommitSuggestion"

    const/16 v12, 0xf3

    invoke-interface {v9, v10, v11, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v8

    check-cast v8, Ltdv;

    const-string v9, "Candidates information is incomplete or inconsistent."

    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 8
    :goto_0
    sget-object v9, Ltrt;->a:Ltrt;

    .line 9
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    move-result-object v9

    .line 10
    invoke-static {}, Lgns;->l()J

    move-result-wide v10

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 11
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2

    .line 12
    invoke-virtual {v9}, Lwap;->t()V

    :cond_2
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 13
    check-cast v12, Ltrt;

    iget v13, v12, Ltrt;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v12, Ltrt;->b:I

    iput-wide v10, v12, Ltrt;->y:J

    invoke-static/range {p5 .. p5}, Lgns;->c(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {p6 .. p6}, Lgns;->c(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 15
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_3

    .line 16
    invoke-virtual {v9}, Lwap;->t()V

    :cond_3
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 17
    move-object v13, v12

    check-cast v13, Ltrt;

    iget v14, v13, Ltrt;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Ltrt;->b:I

    iput v10, v13, Ltrt;->d:I

    invoke-static/range {p2 .. p2}, Lgns;->c(Ljava/lang/String;)I

    move-result v10

    .line 18
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_4

    .line 19
    invoke-virtual {v9}, Lwap;->t()V

    :cond_4
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 20
    check-cast v12, Ltrt;

    iget v13, v12, Ltrt;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Ltrt;->b:I

    iput v10, v12, Ltrt;->e:I

    .line 21
    invoke-static {v8, v2}, Lgns;->n(Lkbq;I)Ltlg;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 22
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_5

    .line 23
    invoke-virtual {v9}, Lwap;->t()V

    :cond_5
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 24
    check-cast v12, Ltrt;

    iput-object v10, v12, Ltrt;->g:Ltlg;

    iget v13, v12, Ltrt;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Ltrt;->b:I

    .line 25
    :cond_6
    sget-object v12, Lmeu;->a:Llxg;

    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-object v13, v9, Lwap;->b:Lwau;

    .line 26
    check-cast v13, Ltrt;

    iget v13, v13, Ltrt;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, -0x1

    .line 27
    :cond_7
    invoke-static {v0, v2, v12}, Lgns;->d(Lkbo;II)Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-virtual {v9, v12}, Lwap;->aP(Ljava/lang/Iterable;)V

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 29
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_8

    .line 30
    invoke-virtual {v9}, Lwap;->t()V

    :cond_8
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 31
    move-object v13, v12

    check-cast v13, Ltrt;

    iget v11, v13, Ltrt;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v13, Ltrt;->b:I

    iput-boolean v3, v13, Ltrt;->i:Z

    .line 32
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_9

    .line 33
    invoke-virtual {v9}, Lwap;->t()V

    :cond_9
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 34
    check-cast v11, Ltrt;

    iget v12, v11, Ltrt;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v11, Ltrt;->b:I

    move/from16 v12, p8

    iput-boolean v12, v11, Ltrt;->q:Z

    .line 35
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    move v11, v13

    :goto_1
    move/from16 v17, v14

    move/from16 v16, v15

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    move v11, v12

    goto :goto_1

    .line 36
    :cond_b
    new-instance v11, Lwbd;

    move/from16 v16, v15

    iget-object v15, v8, Lkbq;->h:Lwbb;

    move/from16 v17, v14

    sget-object v14, Lkbq;->a:Lwbc;

    .line 37
    invoke-direct {v11, v15, v14}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 38
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbn;

    .line 39
    invoke-virtual {v14}, Lkbn;->ordinal()I

    move-result v14

    if-eq v14, v12, :cond_c

    if-eq v14, v13, :cond_c

    goto :goto_2

    :cond_c
    const/4 v11, 0x5

    goto :goto_3

    :cond_d
    move v11, v12

    .line 40
    :goto_3
    iget-object v14, v9, Lwap;->b:Lwau;

    .line 41
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_e

    .line 42
    invoke-virtual {v9}, Lwap;->t()V

    :cond_e
    iget-object v14, v9, Lwap;->b:Lwau;

    .line 43
    move-object v15, v14

    check-cast v15, Ltrt;

    move/from16 v18, v13

    iget v13, v15, Ltrt;->b:I

    const/high16 v19, 0x800000

    or-int v13, v13, v19

    iput v13, v15, Ltrt;->b:I

    iput v11, v15, Ltrt;->t:I

    sget-object v11, Lgnr;->b:Lgnr;

    move-object/from16 v13, p1

    if-ne v13, v11, :cond_10

    .line 44
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_f

    .line 45
    invoke-virtual {v9}, Lwap;->t()V

    :cond_f
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 46
    check-cast v11, Ltrt;

    invoke-static {v11}, Ltrt;->b(Ltrt;)V

    :cond_10
    const-wide/16 v13, 0x0

    cmp-long v11, v4, v13

    if-lez v11, :cond_12

    iget-object v11, v9, Lwap;->b:Lwau;

    .line 47
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_11

    .line 48
    invoke-virtual {v9}, Lwap;->t()V

    :cond_11
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 49
    check-cast v11, Ltrt;

    iget v13, v11, Ltrt;->b:I

    const/high16 v14, 0x20000000

    or-int/2addr v13, v14

    iput v13, v11, Ltrt;->b:I

    long-to-int v4, v4

    iput v4, v11, Ltrt;->x:I

    :cond_12
    if-eqz v7, :cond_14

    iget-object v4, v9, Lwap;->b:Lwau;

    .line 50
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_13

    .line 51
    invoke-virtual {v9}, Lwap;->t()V

    :cond_13
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 52
    check-cast v4, Ltrt;

    iput-object v7, v4, Ltrt;->v:Ltrf;

    iget v5, v4, Ltrt;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    iput v5, v4, Ltrt;->b:I

    .line 53
    :cond_14
    sget-object v4, Ltnt;->a:Ltnt;

    .line 54
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 55
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_15

    .line 56
    invoke-virtual {v4}, Lwap;->t()V

    :cond_15
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 57
    move-object v7, v5

    check-cast v7, Ltnt;

    iget v11, v7, Ltnt;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Ltnt;->b:I

    iput v2, v7, Ltnt;->c:I

    .line 58
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_16

    .line 59
    invoke-virtual {v4}, Lwap;->t()V

    :cond_16
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 60
    move-object v7, v5

    check-cast v7, Ltnt;

    iget v11, v7, Ltnt;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Ltnt;->b:I

    iput v2, v7, Ltnt;->d:I

    iget-object v7, v9, Lwap;->b:Lwau;

    .line 61
    check-cast v7, Ltrt;

    iget v7, v7, Ltrt;->d:I

    .line 62
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_17

    .line 63
    invoke-virtual {v4}, Lwap;->t()V

    :cond_17
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 64
    move-object v11, v5

    check-cast v11, Ltnt;

    iget v13, v11, Ltnt;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Ltnt;->b:I

    iput v7, v11, Ltnt;->e:I

    iget-object v7, v9, Lwap;->b:Lwau;

    .line 65
    check-cast v7, Ltrt;

    iget v7, v7, Ltrt;->e:I

    .line 66
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_18

    .line 67
    invoke-virtual {v4}, Lwap;->t()V

    :cond_18
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 68
    check-cast v5, Ltnt;

    iget v11, v5, Ltnt;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Ltnt;->b:I

    iput v7, v5, Ltnt;->f:I

    iget-object v5, v9, Lwap;->b:Lwau;

    .line 69
    check-cast v5, Ltrt;

    iget-object v5, v5, Ltrt;->h:Lwbk;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lwap;->aK(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 71
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_19

    .line 72
    invoke-virtual {v4}, Lwap;->t()V

    :cond_19
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 73
    check-cast v5, Ltnt;

    iget v7, v5, Ltnt;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Ltnt;->b:I

    iput-boolean v3, v5, Ltnt;->j:Z

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 74
    check-cast v3, Ltrt;

    iget v5, v3, Ltrt;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1c

    iget-object v3, v3, Ltrt;->g:Ltlg;

    if-nez v3, :cond_1a

    .line 75
    sget-object v3, Ltlg;->a:Ltlg;

    :cond_1a
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 76
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-virtual {v4}, Lwap;->t()V

    :cond_1b
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 78
    check-cast v5, Ltnt;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ltnt;->g:Ltlg;

    iget v3, v5, Ltnt;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Ltnt;->b:I

    .line 80
    :cond_1c
    sget-object v3, Ltru;->a:Ltru;

    .line 81
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 82
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 83
    invoke-virtual {v3}, Lwap;->t()V

    :cond_1d
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 84
    check-cast v5, Ltru;

    iget v7, v5, Ltru;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Ltru;->b:I

    const-string v7, "ja_JP"

    iput-object v7, v5, Ltru;->c:Ljava/lang/String;

    .line 85
    sget-object v5, Ltmu;->a:Ltmu;

    .line 86
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v7

    iget-object v11, v7, Lwap;->b:Lwau;

    .line 87
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 88
    invoke-virtual {v7}, Lwap;->t()V

    :cond_1e
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 89
    check-cast v11, Ltmu;

    invoke-virtual {v9}, Lwap;->n()Lwau;

    move-result-object v13

    check-cast v13, Ltrt;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v11, Ltmu;->h:Ltrt;

    iget v13, v11, Ltmu;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Ltmu;->b:I

    iget-object v11, v7, Lwap;->b:Lwau;

    .line 91
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1f

    .line 92
    invoke-virtual {v7}, Lwap;->t()V

    :cond_1f
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 93
    check-cast v11, Ltmu;

    invoke-virtual {v4}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltnt;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Ltmu;->i:Ltnt;

    iget v4, v11, Ltmu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v11, Ltmu;->b:I

    iget-object v4, v7, Lwap;->b:Lwau;

    .line 95
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_20

    .line 96
    invoke-virtual {v7}, Lwap;->t()V

    :cond_20
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 97
    check-cast v4, Ltmu;

    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Ltru;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ltmu;->z:Ltru;

    iget v3, v4, Ltmu;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v3, v11

    iput v3, v4, Ltmu;->b:I

    if-eqz v10, :cond_21

    iget v3, v10, Ltlg;->g:I

    goto :goto_4

    :cond_21
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x14

    if-eq v3, v12, :cond_22

    if-ne v3, v4, :cond_2d

    move v3, v4

    .line 99
    :cond_22
    sget-object v10, Ltpp;->a:Ltpp;

    .line 100
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    .line 101
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v11, v10, Lwap;->b:Lwau;

    .line 102
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_23

    .line 103
    invoke-virtual {v10}, Lwap;->t()V

    :cond_23
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 104
    check-cast v11, Ltpp;

    move/from16 v13, v17

    iput v13, v11, Ltpp;->i:I

    iget v13, v11, Ltpp;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Ltpp;->b:I

    goto :goto_5

    .line 105
    :cond_24
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 106
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_25

    .line 107
    invoke-virtual {v10}, Lwap;->t()V

    :cond_25
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 108
    check-cast v11, Ltpp;

    move/from16 v13, v16

    iput v13, v11, Ltpp;->i:I

    iget v13, v11, Ltpp;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Ltpp;->b:I

    :goto_5
    if-ne v3, v12, :cond_27

    .line 109
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 110
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_26

    .line 111
    invoke-virtual {v10}, Lwap;->t()V

    :cond_26
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 112
    check-cast v4, Ltpp;

    const/4 v13, 0x1

    iput v13, v4, Ltpp;->c:I

    iget v11, v4, Ltpp;->b:I

    or-int/2addr v11, v13

    iput v11, v4, Ltpp;->b:I

    goto :goto_6

    .line 113
    :cond_27
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 114
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_28

    .line 115
    invoke-virtual {v10}, Lwap;->t()V

    :cond_28
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 116
    check-cast v3, Ltpp;

    const/4 v13, 0x2

    iput v13, v3, Ltpp;->c:I

    iget v11, v3, Ltpp;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Ltpp;->b:I

    move v3, v4

    .line 117
    :goto_6
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v4

    .line 118
    sget-object v5, Ltml;->a:Ltml;

    .line 119
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    sget-object v11, Ltmj;->h:Ltmj;

    iget-object v13, v5, Lwap;->b:Lwau;

    .line 120
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_29

    .line 121
    invoke-virtual {v5}, Lwap;->t()V

    :cond_29
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 122
    move-object v14, v13

    check-cast v14, Ltml;

    iget v11, v11, Ltmj;->o:I

    iput v11, v14, Ltml;->c:I

    iget v11, v14, Ltml;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v14, Ltml;->b:I

    sget-object v11, Ltmk;->j:Ltmk;

    .line 123
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_2a

    .line 124
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2a
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 125
    check-cast v13, Ltml;

    iget v11, v11, Ltmk;->v:I

    iput v11, v13, Ltml;->d:I

    iget v11, v13, Ltml;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Ltml;->b:I

    .line 126
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Ltpp;

    iget-object v11, v5, Lwap;->b:Lwau;

    .line 127
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_2b

    .line 128
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2b
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 129
    check-cast v11, Ltml;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Ltml;->l:Ltpp;

    iget v10, v11, Ltml;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v11, Ltml;->b:I

    .line 131
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v5

    check-cast v5, Ltml;

    iget-object v10, v4, Lwap;->b:Lwau;

    .line 132
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 133
    invoke-virtual {v4}, Lwap;->t()V

    :cond_2c
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 134
    check-cast v10, Ltmu;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Ltmu;->at:Ltml;

    iget v5, v10, Ltmu;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v10, Ltmu;->e:I

    const/16 v5, 0xe4

    .line 136
    invoke-virtual {v1, v4, v5}, Lgns;->k(Lwap;I)V

    .line 137
    :cond_2d
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x16

    .line 138
    invoke-virtual {v1, v7, v4}, Lgns;->k(Lwap;I)V

    if-ne v3, v12, :cond_2f

    iget-object v3, v1, Lgns;->b:Lnif;

    const-string v4, "Mozc.EmojiZeroQuerySuggestionPicked"

    .line 139
    invoke-interface {v3, v4}, Lnif;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_2e
    move/from16 v3, v18

    .line 140
    invoke-virtual {v1, v7, v3}, Lgns;->k(Lwap;I)V

    .line 141
    :cond_2f
    :goto_7
    invoke-virtual {v1, v9}, Lgns;->j(Lwap;)V

    const/4 v3, 0x0

    :goto_8
    const/4 v4, -0x1

    if-eqz v6, :cond_31

    .line 142
    invoke-virtual {v6}, Lsvr;->size()I

    move-result v5

    if-ge v3, v5, :cond_31

    .line 143
    invoke-virtual {v6, v3}, Lsvr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvr;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lgse;

    move-object/from16 v9, p2

    const/4 v13, 0x1

    invoke-direct {v7, v9, v13}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_9

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_31
    move v3, v4

    :goto_9
    iget-object v5, v1, Lgns;->b:Lnif;

    const-string v6, "Mozc.CandidateSubmittedRow"

    .line 145
    invoke-interface {v5, v6, v3}, Lnif;->d(Ljava/lang/String;I)V

    if-gez v3, :cond_32

    const/4 v2, 0x5

    goto :goto_a

    .line 146
    :cond_32
    iget v3, v1, Lgns;->d:I

    if-ge v2, v3, :cond_33

    const/4 v2, 0x2

    goto :goto_a

    :cond_33
    iget v3, v1, Lgns;->e:I

    if-lez v3, :cond_34

    iget v3, v1, Lgns;->f:I

    if-gt v2, v3, :cond_34

    move v2, v12

    goto :goto_a

    :cond_34
    const/4 v2, 0x4

    :goto_a
    add-int/2addr v2, v4

    .line 147
    const-string v3, "Mozc.CandidateSubmitSource"

    .line 148
    invoke-interface {v5, v3, v2}, Lnif;->d(Ljava/lang/String;I)V

    if-eqz v8, :cond_38

    if-nez v0, :cond_35

    goto :goto_b

    .line 149
    :cond_35
    new-instance v3, Lwbd;

    iget-object v4, v8, Lkbq;->h:Lwbb;

    sget-object v6, Lkbq;->a:Lwbc;

    .line 150
    invoke-direct {v3, v4, v6}, Lwbd;-><init>(Lwbb;Lwbc;)V

    sget-object v4, Lkbn;->e:Lkbn;

    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v0, "Mozc.AutoCorrectionSubmitStatus"

    .line 152
    invoke-interface {v5, v0, v12}, Lnif;->d(Ljava/lang/String;I)V

    goto :goto_c

    :cond_36
    iget-object v0, v0, Lkbo;->d:Lwbk;

    .line 153
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lgfg;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lgfg;-><init>(I)V

    .line 154
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v13, 0x2

    .line 155
    invoke-interface {v5, v0, v13}, Lnif;->d(Ljava/lang/String;I)V

    goto :goto_c

    :cond_37
    const-string v0, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v13, 0x1

    .line 156
    invoke-interface {v5, v0, v13}, Lnif;->d(Ljava/lang/String;I)V

    goto :goto_c

    .line 157
    :cond_38
    :goto_b
    const-string v0, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v3, 0x0

    .line 158
    invoke-interface {v5, v0, v3}, Lnif;->d(Ljava/lang/String;I)V

    :goto_c
    monitor-enter p0

    .line 159
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, v1, Lgns;->c:J

    sub-long/2addr v3, v5

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    if-eq v2, v13, :cond_3a

    const/4 v13, 0x2

    if-eq v2, v13, :cond_39

    if-eq v2, v12, :cond_39

    goto :goto_d

    .line 162
    :cond_39
    iget-object v0, v1, Lgns;->k:Lnij;

    .line 163
    sget-object v2, Lgnx;->c:Lgnx;

    invoke-interface {v0, v2, v3, v4}, Lnij;->n(Lnis;J)V

    goto :goto_d

    .line 164
    :cond_3a
    iget-object v0, v1, Lgns;->k:Lnij;

    .line 165
    sget-object v2, Lgnx;->b:Lgnx;

    invoke-interface {v0, v2, v3, v4}, Lnij;->n(Lnis;J)V

    :goto_d
    if-nez v8, :cond_3b

    goto :goto_e

    .line 166
    :cond_3b
    iget-object v0, v8, Lkbq;->f:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isIdeographic(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 169
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_3c

    iget-object v0, v1, Lgns;->k:Lnij;

    .line 172
    sget-object v2, Lgnx;->d:Lgnx;

    invoke-interface {v0, v2, v3, v4}, Lnij;->n(Lnis;J)V

    :cond_3c
    :goto_e
    if-eqz v8, :cond_40

    .line 173
    iget v0, v8, Lkbq;->i:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_40

    iget v0, v8, Lkbq;->d:I

    if-ltz v0, :cond_3f

    iget-object v0, v8, Lkbq;->g:Lkbm;

    if-nez v0, :cond_3d

    .line 174
    sget-object v0, Lkbm;->a:Lkbm;

    :cond_3d
    iget v0, v0, Lkbm;->b:I

    const/16 v18, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_40

    iget-object v0, v8, Lkbq;->g:Lkbm;

    if-nez v0, :cond_3e

    sget-object v0, Lkbm;->a:Lkbm;

    :cond_3e
    iget-object v0, v0, Lkbm;->c:Ljava/lang/String;

    const-string v2, "["

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    iget-object v0, v1, Lgns;->k:Lnij;

    .line 176
    sget-object v2, Lgnx;->e:Lgnx;

    invoke-interface {v0, v2, v3, v4}, Lnij;->n(Lnis;J)V

    :cond_40
    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgns;->m()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgns;->m()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgnt;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lwap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwap;->m()Lwap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwap;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgns;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltrt;

    .line 21
    .line 22
    sget-object v2, Ltrt;->a:Ltrt;

    .line 23
    .line 24
    iget v2, v1, Ltrt;->b:I

    .line 25
    .line 26
    const v3, -0x20000001

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v1, Ltrt;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Ltrt;->x:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltrt;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x5

    .line 49
    if-le p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lwap;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgns;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 8
    .line 9
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lgns;->b:Lnif;

    .line 21
    .line 22
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v1, Ltmu;

    .line 25
    .line 26
    sget-object v3, Ltmu;->a:Ltmu;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ltmu;->D:Ltpa;

    .line 32
    .line 33
    iget v0, v1, Ltmu;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v1, Ltmu;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ltmu;

    .line 46
    .line 47
    invoke-direct {p0}, Lgns;->m()Lnim;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnia;

    .line 52
    .line 53
    iget-wide v5, p1, Lnia;->c:J

    .line 54
    .line 55
    invoke-direct {p0}, Lgns;->m()Lnim;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnia;

    .line 60
    .line 61
    iget-wide v7, p1, Lnia;->d:J

    .line 62
    .line 63
    move v4, p2

    .line 64
    invoke-interface/range {v2 .. v8}, Lnif;->f(Ltmu;IJJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

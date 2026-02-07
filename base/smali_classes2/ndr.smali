.class public final Lndr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile c:Lndr;


# instance fields
.field public final b:Lndm;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndr;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lndr;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lndr;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lndr;->b:Lndm;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lndr;
    .locals 2

    .line 1
    sget-object v0, Lndr;->c:Lndr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lndr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lndr;->c:Lndr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lndr;

    .line 13
    .line 14
    invoke-static {p0}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lndr;-><init>(Lndm;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lndr;->c:Lndr;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized g(Lndq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndr;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lndq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lndr;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lndq;->g:Llya;

    .line 12
    .line 13
    invoke-interface {v1}, Llxg;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lifp;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lifp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lndq;->f:Llxf;

    .line 27
    .line 28
    iget-object v0, p1, Lndq;->f:Llxf;

    .line 29
    .line 30
    sget-object v2, Ltvy;->a:Ltvy;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loyw;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lndr;->c(Lndq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndr;->b:Lndm;

    .line 3
    .line 4
    iget-object v0, v0, Lndm;->j:Lubc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Lndq;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lndq;->e:Ltxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lndq;->i:Lsez;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ltwy;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v3, p1, Lndq;->g:Llya;

    .line 27
    .line 28
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqhq;

    .line 33
    .line 34
    iget v4, v3, Lqhq;->b:I

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    and-int/2addr v4, v2

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    iget-object v4, v3, Lqhq;->j:Lwbk;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v5, v1

    .line 50
    move v6, v5

    .line 51
    move v7, v6

    .line 52
    move v8, v7

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lqho;

    .line 64
    .line 65
    iget-object v10, v9, Lqho;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v11, "emoji_kitchen.db"

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v10, v9, Lqho;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v11, "ek_db_info.pb"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v10, v9, Lqho;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v11, "ek_mapping.pb"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    move v7, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v9, v9, Lqho;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "keyword_allowlists.pb"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move v8, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v4, v1

    .line 124
    :goto_1
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v5, Llhg;->a:Llhg;

    .line 129
    .line 130
    sget-object v6, Ltma;->a:Ltma;

    .line 131
    .line 132
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v3, v3, Lqhq;->e:I

    .line 137
    .line 138
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 139
    .line 140
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Ltma;

    .line 153
    .line 154
    iget v9, v8, Ltma;->b:I

    .line 155
    .line 156
    or-int/2addr v9, v2

    .line 157
    iput v9, v8, Ltma;->b:I

    .line 158
    .line 159
    iput v3, v8, Ltma;->c:I

    .line 160
    .line 161
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v0, Llhs;

    .line 171
    .line 172
    iget-object v0, v0, Llhs;->g:Lnij;

    .line 173
    .line 174
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast v3, Ltma;

    .line 177
    .line 178
    iput v2, v3, Ltma;->d:I

    .line 179
    .line 180
    iget v7, v3, Ltma;->b:I

    .line 181
    .line 182
    or-int/lit8 v7, v7, 0x2

    .line 183
    .line 184
    iput v7, v3, Ltma;->b:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v2, v1

    .line 193
    .line 194
    invoke-interface {v0, v5, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Llzi;->a:Ltdy;

    .line 202
    .line 203
    new-instance v2, Ltwy;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    new-instance v0, Libu;

    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, v3}, Libu;-><init>(Lndr;Lndq;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Ltvy;->a:Ltvy;

    .line 220
    .line 221
    new-instance v3, Ltwp;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndr;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lndq;

    .line 9
    .line 10
    iget-object v1, p0, Lndr;->b:Lndm;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lndm;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lndq;->e:Ltxc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ltxc;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lndq;->d:Ljava/util/function/Consumer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized e(Lndq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndr;->b:Lndm;

    .line 3
    .line 4
    iget-object v1, p1, Lndq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lndm;->f(Ljava/lang/String;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lizt;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltvy;->a:Ltvy;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lndq;->e:Ltxc;

    .line 28
    .line 29
    iget-object v0, p1, Lndq;->e:Ltxc;

    .line 30
    .line 31
    new-instance v1, Ligc;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v3}, Ligc;-><init>(Lndr;Lndq;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltwp;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v0, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized f(Llya;Lson;Ljava/lang/String;Lndn;Lndn;Lsez;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lndq;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lndq;-><init>(Ljava/lang/String;Llya;Lndn;Lndn;Lsez;Ljava/util/function/Consumer;Lson;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lndr;->g(Lndq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

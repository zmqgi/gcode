.class public final Lerq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Ltff;

.field private static final r:Lswz;

.field private static volatile s:Lerq;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lemf;

.field public final k:Lnij;

.field public final l:Lerj;

.field public final m:Ljava/lang/Object;

.field public final n:Ltxf;

.field public o:Lemb;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Llxi;

.field private final t:Lmlq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "delight_metadata_uri"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/dictionarypack/2025100823/metadata.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lerq;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "delight_latest_metadata_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78b4e4e8    # 1.000542715E-314

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lerq;->b:Llxg;

    .line 21
    .line 22
    const-string v0, "delight_overrides_metadata_uri"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Lerq;->c:Llxg;

    .line 31
    .line 32
    const-string v0, "delight_latest_overrides_metadata_version"

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sput-object v7, Lerq;->d:Llxg;

    .line 41
    .line 42
    const-string v0, "delight_overrides_metadata_restricted_multilingual"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lerq;->e:Llxg;

    .line 49
    .line 50
    const-string v8, "delight_apps_metadata_uri"

    .line 51
    .line 52
    invoke-static {v8, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lerq;->f:Llxg;

    .line 57
    .line 58
    const-string v8, "delight_apps_metadata_version"

    .line 59
    .line 60
    invoke-static {v8, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lerq;->g:Llxg;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v8, v2, [Llxg;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v0, v8, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-static/range {v2 .. v8}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lerq;->r:Lswz;

    .line 78
    .line 79
    const-string v0, "SuperDelight"

    .line 80
    .line 81
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lerq;->h:Ltff;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    sget v1, Leme;->a:I

    .line 8
    .line 9
    sget-object v1, Lemf;->b:Lkwx;

    .line 10
    .line 11
    new-instance v2, Ledl;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lemf;

    .line 23
    .line 24
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lnig;->a:I

    .line 29
    .line 30
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnij;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lerq;->m:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lekn;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, p0, v5}, Lekn;-><init>(Lerq;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lerq;->q:Llxi;

    .line 55
    .line 56
    iput-object p1, p0, Lerq;->i:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, p0, Lerq;->n:Ltxf;

    .line 59
    .line 60
    iput-object v1, p0, Lerq;->j:Lemf;

    .line 61
    .line 62
    iput-object v3, p0, Lerq;->k:Lnij;

    .line 63
    .line 64
    iput-object v2, p0, Lerq;->t:Lmlq;

    .line 65
    .line 66
    sget-object v2, Lerq;->r:Lswz;

    .line 67
    .line 68
    sget-object v5, Llxj;->a:Llxg;

    .line 69
    .line 70
    sget-object v5, Llxp;->a:Llxp;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v2}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lemf;->a:Lemb;

    .line 76
    .line 77
    iput-object v2, p0, Lerq;->o:Lemb;

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lerq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lerj;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v1, v0}, Lerj;-><init>(Landroid/content/Context;Lnij;Lemf;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lerq;->l:Lerj;

    .line 108
    .line 109
    new-instance v4, Lerx;

    .line 110
    .line 111
    sget-object v5, Lozd;->b:Lozd;

    .line 112
    .line 113
    invoke-direct {v4, p1, v5, v0, v3}, Lerx;-><init>(Landroid/content/Context;Lozd;Ltxf;Lnij;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lerv;

    .line 117
    .line 118
    invoke-direct {v6, p1, v5, v0, v3}, Lerv;-><init>(Landroid/content/Context;Lozd;Ltxf;Lnij;)V

    .line 119
    .line 120
    .line 121
    sget v7, Lemv;->h:I

    .line 122
    .line 123
    new-instance v7, Lemu;

    .line 124
    .line 125
    const-string v8, "delight_overrides"

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lemu;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lern;

    .line 131
    .line 132
    invoke-direct {v8, v3}, Lern;-><init>(Lnij;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v7, Lemu;->b:Lqre;

    .line 136
    .line 137
    iput-object v4, v7, Lemu;->d:Lqvf;

    .line 138
    .line 139
    const/16 v8, 0x12c

    .line 140
    .line 141
    iput v8, v7, Lemu;->e:I

    .line 142
    .line 143
    iput v8, v7, Lemu;->f:I

    .line 144
    .line 145
    new-instance v9, Lemv;

    .line 146
    .line 147
    invoke-direct {v9, v7}, Lemv;-><init>(Lemu;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v9}, Lemf;->n(Lemv;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lemu;

    .line 154
    .line 155
    const-string v9, "bundled_delight"

    .line 156
    .line 157
    invoke-direct {v7, v9}, Lemu;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lerl;

    .line 161
    .line 162
    invoke-direct {v9, p1, v3}, Lerl;-><init>(Landroid/content/Context;Lnij;)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v7, Lemu;->b:Lqre;

    .line 166
    .line 167
    iput-object v4, v7, Lemu;->d:Lqvf;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lemu;->a(Lquw;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lert;

    .line 173
    .line 174
    invoke-direct {v6, p1, v5, v0, v3}, Lert;-><init>(Landroid/content/Context;Lozd;Ltxf;Lnij;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lemu;->a(Lquw;)V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x1f4

    .line 181
    .line 182
    iput p1, v7, Lemu;->e:I

    .line 183
    .line 184
    iput p1, v7, Lemu;->f:I

    .line 185
    .line 186
    new-instance p1, Lemv;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lemv;-><init>(Lemu;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p1}, Lemf;->n(Lemv;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, Lerj;->b:Lemf;

    .line 195
    .line 196
    new-instance v0, Lemu;

    .line 197
    .line 198
    const-string v1, "delight_apps"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lerh;

    .line 204
    .line 205
    iget-object v2, v2, Lerj;->c:Lnij;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lerh;-><init>(Lnij;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lemu;->b:Lqre;

    .line 211
    .line 212
    iput-object v4, v0, Lemu;->d:Lqvf;

    .line 213
    .line 214
    iput v8, v0, Lemu;->e:I

    .line 215
    .line 216
    iput v8, v0, Lemu;->f:I

    .line 217
    .line 218
    new-instance v1, Lemv;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lemv;-><init>(Lemu;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Lemf;->n(Lemv;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static b(Landroid/content/Context;)Lerq;
    .locals 2

    .line 1
    sget-object v0, Lerq;->s:Lerq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lerq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lerq;->s:Lerq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lerq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lerq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lerq;->s:Lerq;

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


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Lerq;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c(Ljava/lang/String;ILqtv;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lerq;->j:Lemf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ltxc;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leep;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leep;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Ltui;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lerq;->n:Ltxf;

    .line 15
    .line 16
    new-instance v2, Ltuh;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v0}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ldtg;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lehp;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, p0, p2, v2}, Lehp;-><init>(Lerq;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltwp;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p2, p1, v0, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    sget-object v0, Lerq;->h:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfb;

    .line 8
    .line 9
    const/16 v2, 0x17f

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 12
    .line 13
    const-string v4, "initializeOverridesSuperpacks"

    .line 14
    .line 15
    const-string v5, "SuperDelightManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfb;

    .line 22
    .line 23
    const-string v2, "initializeOverridesSuperpacks()"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lerq;->c:Llxg;

    .line 29
    .line 30
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lerq;->d:Llxg;

    .line 37
    .line 38
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    move v8, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v6

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "delight_overrides"

    .line 60
    .line 61
    if-eq v8, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ltfb;

    .line 68
    .line 69
    const/16 v9, 0x185

    .line 70
    .line 71
    invoke-interface {v8, v3, v4, v9, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ltfb;

    .line 76
    .line 77
    const-string v8, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    .line 78
    .line 79
    invoke-interface {v4, v8, v2, v1}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ltwy;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    if-gez v2, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lerq;->j:Lemf;

    .line 96
    .line 97
    invoke-interface {v1, v10}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Leqs;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v2, p0, v4}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lerq;->n:Ltxf;

    .line 109
    .line 110
    sget v8, Ltvc;->c:I

    .line 111
    .line 112
    new-instance v8, Ltva;

    .line 113
    .line 114
    invoke-direct {v8, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v8}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v8, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1}, Lqtv;->k(Ljava/lang/String;)Lqtv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v10, v2, v1}, Lerq;->c(Ljava/lang/String;ILqtv;)Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Leqs;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-direct {v2, p0, v4}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lerq;->n:Ltxf;

    .line 141
    .line 142
    sget v8, Ltvc;->c:I

    .line 143
    .line 144
    new-instance v8, Ltva;

    .line 145
    .line 146
    invoke-direct {v8, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v8}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v8, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    move-object v2, v8

    .line 157
    :goto_2
    :try_start_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ldah;->r(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lerq;->e:Llxg;

    .line 166
    .line 167
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    sget-object v0, Ltbb;->b:Lsvy;

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_3
    new-instance v8, Lavg;

    .line 184
    .line 185
    invoke-direct {v8}, Lavg;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lsny;

    .line 189
    .line 190
    const/16 v11, 0x2c

    .line 191
    .line 192
    invoke-direct {v9, v11}, Lsny;-><init>(C)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lsps;

    .line 196
    .line 197
    new-instance v12, Lspm;

    .line 198
    .line 199
    invoke-direct {v12, v9, v7}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v12}, Lsps;-><init>(Lspr;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lsps;->h()Lsps;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lsps;->a()Lsps;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v11, Lsny;

    .line 214
    .line 215
    const/16 v12, 0x7c

    .line 216
    .line 217
    invoke-direct {v11, v12}, Lsny;-><init>(C)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lsps;

    .line 221
    .line 222
    new-instance v13, Lspm;

    .line 223
    .line 224
    invoke-direct {v13, v11, v7}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v12, v13}, Lsps;-><init>(Lspr;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lsps;->h()Lsps;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Lsps;->a()Lsps;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9, v4}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x2

    .line 271
    if-ge v13, v14, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ltfb;

    .line 278
    .line 279
    const-string v13, "parseRestrictedMultilingualOverrideLocales"

    .line 280
    .line 281
    const/16 v14, 0x212

    .line 282
    .line 283
    invoke-interface {v12, v3, v13, v14, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ltfb;

    .line 288
    .line 289
    const-string v13, "Invalid entry in restricted multilingual override locales: %s"

    .line 290
    .line 291
    invoke-interface {v12, v13, v9}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12, v6, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v13, Lepi;

    .line 318
    .line 319
    invoke-direct {v13, v14}, Lepi;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v13, Lstl;->b:Lj$/util/stream/Collector;

    .line 327
    .line 328
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lswz;

    .line 333
    .line 334
    invoke-virtual {v8, v9, v12}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v8}, Lavt;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    sget-object v0, Ltbb;->b:Lsvy;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-static {v8}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-virtual {v0}, Lsvy;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_7
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v8, "DelightKlpUtils.java"
    :try_end_0
    .catch Lerg; {:try_start_0 .. :try_end_0} :catch_1

    .line 364
    .line 365
    :try_start_1
    new-instance v9, Lavg;

    .line 366
    .line 367
    invoke-direct {v9}, Lavg;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_b

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_9

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Lmlp;

    .line 391
    .line 392
    invoke-interface {v11}, Lmlp;->q()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v13, "handwriting"

    .line 397
    .line 398
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_8

    .line 403
    .line 404
    invoke-interface {v11}, Lmlp;->h()Lozl;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_8

    .line 409
    .line 410
    invoke-interface {v11}, Lmlp;->k()Lswz;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12}, Lswz;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_8

    .line 419
    .line 420
    invoke-interface {v11}, Lmlp;->h()Lozl;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Lozl;->t()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v11}, Lmlp;->k()Lswz;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    new-instance v13, Lepi;

    .line 437
    .line 438
    invoke-direct {v13, v6}, Lepi;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    sget-object v13, Lstl;->b:Lj$/util/stream/Collector;

    .line 446
    .line 447
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lswz;

    .line 452
    .line 453
    invoke-virtual {v9, v12, v11}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    invoke-virtual {v9}, Lavt;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_a

    .line 462
    .line 463
    sget-object v4, Ltbb;->b:Lsvy;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    invoke-static {v9}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_6

    .line 471
    :cond_b
    new-instance v4, Lerg;

    .line 472
    .line 473
    invoke-direct {v4}, Lerg;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v4
    :try_end_1
    .catch Lerg; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    :catch_0
    move-exception v4

    .line 478
    :try_start_2
    sget-object v9, Llza;->a:Ltff;

    .line 479
    .line 480
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Ltfb;

    .line 485
    .line 486
    invoke-interface {v9, v4}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ltfb;

    .line 491
    .line 492
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 493
    .line 494
    const-string v11, "getEnabledMultilingualLocalesSafely"

    .line 495
    .line 496
    const/16 v12, 0x6c

    .line 497
    .line 498
    invoke-interface {v4, v9, v11, v12, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ltfb;

    .line 503
    .line 504
    invoke-interface {v4}, Ltfb;->r()V

    .line 505
    .line 506
    .line 507
    sget-object v4, Ltbb;->b:Lsvy;

    .line 508
    .line 509
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_d

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/util/Locale;

    .line 529
    .line 530
    invoke-virtual {v4, v9}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_c

    .line 535
    .line 536
    invoke-virtual {v0, v9}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_c

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lswz;

    .line 547
    .line 548
    invoke-virtual {v4, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-virtual {v11, v12}, Lswz;->containsAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lerg; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_d
    move-object v1, v8

    .line 565
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    sget-object v0, Lerq;->h:Ltff;

    .line 572
    .line 573
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ltfb;

    .line 578
    .line 579
    const-string v1, "syncOverridesLanguageModels"

    .line 580
    .line 581
    const/16 v2, 0x24e

    .line 582
    .line 583
    invoke-interface {v0, v3, v1, v2, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ltfb;

    .line 588
    .line 589
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): No enabled locales"

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_e
    sget-object v0, Lqtq;->a:Lqtq;

    .line 596
    .line 597
    new-instance v0, Lskt;

    .line 598
    .line 599
    invoke-direct {v0}, Lskt;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v3, "enabledLocales"

    .line 603
    .line 604
    invoke-virtual {v0, v3, v1}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lskt;->g()Lqtq;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ldtg;

    .line 612
    .line 613
    const/16 v3, 0x10

    .line 614
    .line 615
    invoke-direct {v1, p0, v0, v3}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lerq;->n:Ltxf;

    .line 619
    .line 620
    sget v3, Ltvc;->c:I

    .line 621
    .line 622
    new-instance v3, Ltva;

    .line 623
    .line 624
    invoke-direct {v3, v2, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v2, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lenl;

    .line 635
    .line 636
    const/4 v2, 0x3

    .line 637
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 638
    .line 639
    .line 640
    sget v2, Ltui;->d:I

    .line 641
    .line 642
    new-instance v2, Ltug;

    .line 643
    .line 644
    const-class v4, Lerf;

    .line 645
    .line 646
    invoke-direct {v2, v3, v4, v1}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v3, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lere;

    .line 657
    .line 658
    invoke-virtual {p0}, Lerq;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v5, p0, Lerq;->k:Lnij;

    .line 663
    .line 664
    invoke-direct {v1, v4, p0, v5}, Lere;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lerq;Lnij;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Ltwp;

    .line 668
    .line 669
    invoke-direct {v4, v2, v1, v7}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v3, v10}, Lerq;->d(Ltxc;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catch_1
    iget-object v0, p0, Lerq;->k:Lnij;

    .line 680
    .line 681
    sget-object v1, Leok;->a:Leok;

    .line 682
    .line 683
    new-array v2, v6, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v10, v2, v7

    .line 686
    .line 687
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void
.end method

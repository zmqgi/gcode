.class public final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Llxg;

.field static final b:Llxg;

.field public static final c:Llxg;

.field static final d:Llxg;


# instance fields
.field public final e:Ljava/util/Locale;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Loic;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lfch;

.field private final k:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "tenor_category_refresh_duration_hours"

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfcm;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "enable_tenor_trending_categories"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfcm;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "tenor_trending_terms_max_count"

    .line 21
    .line 22
    const-wide/16 v1, 0x3

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfcm;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "tenor_trending_terms_language_tags"

    .line 31
    .line 32
    const-string v1, "en-US"

    .line 33
    .line 34
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfcm;->d:Llxg;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Loic;Lfch;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfcm;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfcm;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lozy;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfcm;->i:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p3, p0, Lfcm;->h:Loic;

    .line 19
    .line 20
    iput-object p4, p0, Lfcm;->j:Lfch;

    .line 21
    .line 22
    iput-object p5, p0, Lfcm;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Lfcm;->d:Llxg;

    .line 25
    .line 26
    invoke-static {p1}, Lobp;->a(Llxg;)Lobp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfcm;->k:Lobp;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfcm;
    .locals 7

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    new-instance v1, Lfcm;

    .line 8
    .line 9
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lput;

    .line 14
    .line 15
    invoke-direct {v0}, Lput;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lput;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lput;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lput;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lput;->i()Loic;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lfcj;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v6}, Lfcj;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lfcm;-><init>(Landroid/content/Context;Ljava/util/Locale;Loic;Lfch;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final b()Llzi;
    .locals 6

    .line 1
    invoke-static {}, Lfoe;->a()Ldah;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldah;->G()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Lohl;->f:Llxg;

    .line 11
    .line 12
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lohl;->a:Llxg;

    .line 21
    .line 22
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lnoh;->d:Lnoh;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lfcm;->h:Loic;

    .line 35
    .line 36
    new-instance v5, Lohh;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1, v2, v3}, Lohh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnoh;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Loib;->a:Loib;

    .line 42
    .line 43
    sget-object v1, Lohl;->l:Llxg;

    .line 44
    .line 45
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v5, v0, v1}, Loic;->d(Lohw;Loib;Lj$/time/Duration;)Llzi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lobi;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lobi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Loic;->b:Ltxg;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lemh;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lemh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lfcm;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Llzi;->i(Lspa;Ljava/util/concurrent/Executor;)Llzi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lelb;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Null priority"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Null contentFilterLevel"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Null baseUrl"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Null apiKey"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final c()Llzi;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lfcm;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "tenor_categories/"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v3, p0, Lfcm;->e:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    const-string v4, "%s.pb"

    .line 31
    .line 32
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lfcm;->b()Llzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ldbf;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Ldbf;-><init>(Lfcm;Ljava/io/File;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lfcm;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v4}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Ldtg;

    .line 63
    .line 64
    const/16 v8, 0x14

    .line 65
    .line 66
    invoke-direct {v6, p0, v0, v8}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Lexd;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lexd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lfcm;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lfcm;->i:Landroid/content/res/Resources;

    .line 87
    .line 88
    const v6, 0x7f0300c0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v6, Lexd;

    .line 100
    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    invoke-direct {v6, v8}, Lexd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lfcm;->b:Llxg;

    .line 119
    .line 120
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lfcm;->k:Lobp;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lobp;->e(Ljava/util/Locale;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lfcm;->h:Loic;

    .line 141
    .line 142
    invoke-static {}, Lfoe;->a()Ldah;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Loil;->g()Loik;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Loik;->a()Loil;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Loic;->c(Loil;)Llzi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lemh;

    .line 162
    .line 163
    const/4 v6, 0x7

    .line 164
    invoke-direct {v3, v6}, Lemh;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Llzi;->i(Lspa;Ljava/util/concurrent/Executor;)Llzi;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lelb;

    .line 172
    .line 173
    const/16 v6, 0xd

    .line 174
    .line 175
    invoke-direct {v3, p0, v6}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lexd;

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    invoke-direct {v3, v6}, Lexd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Ltaw;->a:Lsvr;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v2, [Ltxc;

    .line 200
    .line 201
    aput-object v0, v2, v7

    .line 202
    .line 203
    aput-object v1, v2, v5

    .line 204
    .line 205
    invoke-static {v2}, Llzi;->H([Ltxc;)Ljay;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lcry;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v6}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcm;->h:Loic;

    .line 2
    .line 3
    invoke-virtual {v0}, Loic;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfcm;->j:Lfch;

    .line 7
    .line 8
    invoke-interface {v0}, Lfch;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfcm;->k:Lobp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lobp;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Llzi;
    .locals 3

    .line 1
    new-instance v0, Lfci;

    .line 2
    .line 3
    iget-object v1, p0, Lfcm;->j:Lfch;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lfcj;

    .line 10
    .line 11
    iget-object v1, v1, Lfcj;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llzi;->p(Ltvk;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lexd;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lexd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ltvy;->a:Ltvy;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

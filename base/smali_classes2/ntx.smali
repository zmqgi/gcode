.class public Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntq;


# static fields
.field public static final a:Ltdy;

.field public static final b:[Ljava/lang/String;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lnxf;

.field public final h:Ltxf;

.field public final i:Lnij;

.field public final j:Ljava/util/ArrayDeque;

.field k:Llxh;

.field public final l:Llff;

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Ltxc;

.field private p:Llnc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntx;->a:Ltdy;

    .line 8
    .line 9
    const-string v6, "BRELLA_COUNTERS"

    .line 10
    .line 11
    const-string v7, "ANDROID_IME_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v1, "LATIN_IME"

    .line 14
    .line 15
    const-string v2, "GOOGLE_KEYBOARD_COUNTERS"

    .line 16
    .line 17
    const-string v3, "EXPRESSION"

    .line 18
    .line 19
    const-string v4, "EXPRESSION_COUNTERS"

    .line 20
    .line 21
    const-string v5, "BRELLA"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lntx;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llff;

    .line 6
    .line 7
    invoke-direct {v1}, Llff;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lldm;->a()Lldm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lntx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lntx;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    iput-object p1, p0, Lntx;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "phenotype_last_update_timestamp"

    .line 43
    .line 44
    iput-object v3, p0, Lntx;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lozw;->c:Lkwx;

    .line 48
    .line 49
    new-instance v4, Loza;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, p1, v5}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "phenotype_last_update_timestamp_"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lntx;->d:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v3, "release"

    .line 74
    .line 75
    iput-object v3, p0, Lntx;->m:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "#"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lntx;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lntx;->g:Lnxf;

    .line 114
    .line 115
    iput-object v1, p0, Lntx;->l:Llff;

    .line 116
    .line 117
    iput-object v2, p0, Lntx;->h:Ltxf;

    .line 118
    .line 119
    iput-object p2, p0, Lntx;->i:Lnij;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Mendel package name must be set."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntx;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lntw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lntw;-><init>(Lntx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lntx;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0, v2, v3}, Llff;->ar(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lntx;->n:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntx;->n:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lntx;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lntx;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized c(Lntp;)Ltxc;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntx;->o:Ltxc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lntx;->o:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lntx;->j:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnts;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_3
    iget-boolean v3, v0, Lnts;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-boolean v3, v0, Lnts;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v0, Lnts;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget v5, Lnts;->o:I

    .line 57
    .line 58
    new-instance v9, Lntr;

    .line 59
    .line 60
    invoke-direct {v9}, Lntr;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iput-object p1, v9, Lntr;->a:Lntp;

    .line 66
    .line 67
    iput-wide v3, v9, Lntr;->b:J

    .line 68
    .line 69
    iget-byte v3, v9, Lntr;->h:B

    .line 70
    .line 71
    or-int/2addr v3, v1

    .line 72
    iput-boolean v0, v9, Lntr;->c:Z

    .line 73
    .line 74
    int-to-byte v0, v3

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    iput-byte v0, v9, Lntr;->h:B

    .line 79
    .line 80
    invoke-virtual {v9, v2}, Lntr;->f(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v9, v0}, Lntr;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lntr;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lntr;->e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2}, Lntr;->d(Z)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v9, v3, v4}, Lntr;->g(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v9, Lntr;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v9, Lntr;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v9, Lntr;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v9, Lntr;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lntx;->e:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v4, Lncl;->a:Ltdy;

    .line 113
    .line 114
    const-string v4, "PhenotypeModule.java"

    .line 115
    .line 116
    invoke-static {v3}, Lnfi;->i(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string p1, "CrashRecovery"

    .line 123
    .line 124
    iput-object p1, v9, Lntr;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9}, Lntr;->a()Lnts;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lntx;->e(Lnts;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lntx;->i:Lnij;

    .line 134
    .line 135
    sget-object v0, Llxq;->d:Llxq;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v1, v2

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lntx;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltdv;

    .line 155
    .line 156
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 157
    .line 158
    const-string v1, "maybeFetchAndUpdate"

    .line 159
    .line 160
    const/16 v3, 0x110

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltdv;

    .line 167
    .line 168
    const-string v0, "Skip fetch and update since in flag-clean mode. "

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ltwy;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :cond_5
    :try_start_4
    sget-object v3, Lntx;->a:Ltdy;

    .line 185
    .line 186
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ltdv;

    .line 191
    .line 192
    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 193
    .line 194
    const-string v6, "maybeFetchAndUpdate"

    .line 195
    .line 196
    const/16 v7, 0x114

    .line 197
    .line 198
    invoke-interface {v3, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ltdv;

    .line 203
    .line 204
    const-string v4, "maybeFetchAndUpdate: start new task to fetch"

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lntx;->h:Ltxf;

    .line 210
    .line 211
    iget-byte v3, v9, Lntr;->h:B

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    iget-boolean v3, v9, Lntr;->c:Z

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, p0, Lntx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    :goto_3
    new-instance v6, Licb;

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    move-object v7, p0

    .line 234
    move-object v11, v8

    .line 235
    move-object v10, v9

    .line 236
    move-object v8, p1

    .line 237
    move-object v9, v0

    .line 238
    invoke-direct/range {v6 .. v12}, Licb;-><init>(Lntx;Lntp;Ljava/lang/String;Lntr;Ltxf;I)V

    .line 239
    .line 240
    .line 241
    move-object v9, v10

    .line 242
    move-object v8, v11

    .line 243
    invoke-interface {v8, v6}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v6, Lemz;

    .line 248
    .line 249
    const/16 v10, 0x11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v7, p0

    .line 253
    invoke-direct/range {v6 .. v11}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Ltvy;->a:Ltvy;

    .line 257
    .line 258
    sget v4, Ltvc;->c:I

    .line 259
    .line 260
    new-instance v4, Ltva;

    .line 261
    .line 262
    invoke-direct {v4, v0, v6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0, v4, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Libu;

    .line 273
    .line 274
    const/16 v5, 0x12

    .line 275
    .line 276
    invoke-direct {v0, p0, v9, v5}, Libu;-><init>(Lntx;Lntr;I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ltwp;

    .line 280
    .line 281
    invoke-direct {v5, v4, v0, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lntx;->o:Ltxc;

    .line 288
    .line 289
    iget-object v0, p0, Lntx;->i:Lnij;

    .line 290
    .line 291
    sget-object v3, Llxq;->a:Llxq;

    .line 292
    .line 293
    iget p1, p1, Lntp;->i:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, v1, v2

    .line 302
    .line 303
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lntx;->o:Ltxc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-object p1

    .line 310
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "Property \"isFullFetch\" has not been set"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v0, "Null reason"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :try_start_7
    throw p1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lwqw;
    .locals 5

    .line 1
    sget-object v0, Lwqw;->a:Lwqw;

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
    iget-object v1, p0, Lntx;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lwqw;

    .line 24
    .line 25
    iget v4, v3, Lwqw;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lwqw;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lwqw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast v1, Lwqw;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lwqw;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    iput v2, v1, Lwqw;->b:I

    .line 54
    .line 55
    iput-object p1, v1, Lwqw;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 58
    .line 59
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast p1, Lwqw;

    .line 73
    .line 74
    iget v3, p1, Lwqw;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x40

    .line 77
    .line 78
    iput v3, p1, Lwqw;->b:I

    .line 79
    .line 80
    iput-wide v1, p1, Lwqw;->e:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwqw;

    .line 87
    .line 88
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 8

    .line 1
    const-string p2, "Flavor name: "

    .line 2
    .line 3
    iget-object v0, p0, Lntx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lntx;->g:Lnxf;

    .line 13
    .line 14
    iget-object v0, p0, Lntx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lntx;->e:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-static {v1, v2, v3, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Last success experiment update time: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lntx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Last committed token: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lntx;->j:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnts;

    .line 82
    .line 83
    iget-wide v4, v3, Lnts;->c:J

    .line 84
    .line 85
    invoke-static {v3}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v4, v5, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "time"

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lnts;->b:Lntp;

    .line 99
    .line 100
    const-string v5, "reason"

    .line 101
    .line 102
    invoke-virtual {v6, v5, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v3, Lnts;->e:Z

    .line 106
    .line 107
    const-string v5, "success"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v4}, Lsox;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lnts;->l:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "registeredFormFactor"

    .line 115
    .line 116
    invoke-virtual {v6, v5, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lnts;->m:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "fetchedFormFactor"

    .line 122
    .line 123
    invoke-virtual {v6, v5, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v3, Lnts;->d:Z

    .line 127
    .line 128
    const-string v5, "fullFetch"

    .line 129
    .line 130
    invoke-virtual {v6, v5, v4}, Lsox;->h(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v3, Lnts;->i:Z

    .line 134
    .line 135
    const-string v5, "delta"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v4}, Lsox;->h(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v3, Lnts;->h:Z

    .line 141
    .line 142
    const-string v5, "empty"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v4}, Lsox;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget v4, v3, Lnts;->f:I

    .line 148
    .line 149
    const-string v5, "fetched"

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Lsox;->f(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget v4, v3, Lnts;->g:I

    .line 155
    .line 156
    const-string v5, "deleted"

    .line 157
    .line 158
    invoke-virtual {v6, v5, v4}, Lsox;->f(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-wide v4, v3, Lnts;->j:J

    .line 162
    .line 163
    const-string v7, "totalTime"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v4, v5}, Lsox;->g(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lnts;->k:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "failureMessage"

    .line 171
    .line 172
    invoke-virtual {v6, v5, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lnts;->n:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "serverToken"

    .line 178
    .line 179
    invoke-virtual {v6, v4, v3}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lsox;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 195
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Lnts;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntx;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 4

    .line 1
    sget-object p1, Lntx;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0xac

    .line 10
    .line 11
    const-string v0, "PhenotypeModule.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string p2, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lodx;->a:Lodx;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "keyboard.experiments"

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    aput-object v0, v1, p2

    .line 44
    .line 45
    iget-object p2, p0, Lntx;->i:Lnij;

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lntp;->a:Lntp;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lntx;->c(Lntp;)Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ligc;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Ligc;-><init>(Lntx;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ltvy;->a:Ltvy;

    .line 64
    .line 65
    new-instance v1, Ltwp;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lntx;->h()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lntx;->p:Llnc;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Lntv;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lntv;-><init>(Lntx;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lntx;->p:Llnc;

    .line 86
    .line 87
    sget-object p2, Llec;->b:Llec;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Llnc;->f(Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Lntx;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x26e

    .line 10
    .line 11
    const-string v2, "PhenotypeModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 14
    .line 15
    const-string v4, "onDestroy"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lntx;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lntx;->p:Llnc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Llnc;->g()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lntx;->p:Llnc;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(Lntr;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lntr;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Unknown"

    .line 9
    .line 10
    :cond_0
    iput-object p3, p1, Lntr;->d:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lntr;->a()Lnts;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lntx;->e(Lnts;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p1, Lnts;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lntx;->i:Lnij;

    .line 26
    .line 27
    sget-object v2, Llxq;->f:Llxq;

    .line 28
    .line 29
    iget-object v3, p1, Lnts;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lnts;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    invoke-interface {p3, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p3, Lntx;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ltdv;

    .line 55
    .line 56
    const/16 v2, 0x17a

    .line 57
    .line 58
    const-string v3, "PhenotypeModule.java"

    .line 59
    .line 60
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 61
    .line 62
    const-string v5, "handleResult"

    .line 63
    .line 64
    invoke-interface {p3, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ltdv;

    .line 69
    .line 70
    if-eq v1, p2, :cond_3

    .line 71
    .line 72
    const-string p2, "Failure"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p2, "Success"

    .line 76
    .line 77
    :goto_0
    iget v2, p1, Lnts;->f:I

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s"

    .line 87
    .line 88
    invoke-interface {p3, v1, p2, v0, p1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 6
    .line 7
    new-instance v1, Lnpz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x5

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PhenotypeModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

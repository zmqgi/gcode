.class public final Louw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final e:Lpkf;

.field private static final f:Ltdy;


# instance fields
.field public final a:J

.field public final b:Lybz;

.field public final c:Lrvi;

.field public final d:Lrvi;

.field private final g:Ljava/lang/String;

.field private final h:Lxvs;

.field private i:Lxxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louw;->e:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Louw;->f:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrvi;Lrvi;JLxvs;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "protoDataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "protoDataStorePeerProfileCache"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Louw;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Louw;->c:Lrvi;

    .line 28
    .line 29
    iput-object p3, p0, Louw;->d:Lrvi;

    .line 30
    .line 31
    iput-wide p4, p0, Louw;->a:J

    .line 32
    .line 33
    iput-object p6, p0, Louw;->h:Lxvs;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Louw;->b:Lybz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Louq;
    .locals 2

    .line 1
    sget-object v0, Ltvy;->a:Ltvy;

    .line 2
    .line 3
    const-string v1, "directExecutor(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Louw;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltuq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltuq;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Louq;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ltxc;

    .line 13
    .line 14
    iget-object v1, p0, Louw;->c:Lrvi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrvi;->a()Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Louw;->d:Lrvi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrvi;->a()Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ltii;->n([Ltxc;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhfu;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lnoo;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lout;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lout;-><init>(Louw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Louu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    iget-object v1, p0, Louw;->c:Lrvi;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Louw;->f:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xed

    .line 8
    .line 9
    const-string v2, "UsageStoreClient.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 12
    .line 13
    const-string v4, "clearForDebugging$java_com_google_android_libraries_inputmethod_usagestore_usagestore"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v1, "Usage Store %s is cleared"

    .line 22
    .line 23
    iget-object v2, p0, Louw;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcnv;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcnv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Louu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltvy;->a:Ltvy;

    .line 42
    .line 43
    iget-object v2, p0, Louw;->c:Lrvi;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltuq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltuq;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcnv;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcnv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lnoo;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Louw;->d:Lrvi;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltuq;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltuq;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Louw;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 14
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Lybx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Louw;->i:Lxxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Louw;->h:Lxvs;

    .line 10
    .line 11
    new-instance v1, Lfjq;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v3, v2}, Lfjq;-><init>(Lybx;Louw;Lxpm;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v3, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Louw;->i:Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UsageStoreClient("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Louw;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltvy;->a:Ltvy;

    .line 6
    .line 7
    const-string v2, "directExecutor(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "executor"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ltxc;

    .line 19
    .line 20
    iget-object v5, p0, Louw;->c:Lrvi;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5}, Lrvi;->a()Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v4, v6

    .line 28
    .line 29
    iget-object v6, p0, Louw;->d:Lrvi;

    .line 30
    .line 31
    invoke-virtual {v6}, Lrvi;->a()Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    invoke-static {v4}, Ltii;->n([Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Lcnv;

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lcnv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lnoo;

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v7, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ltuq;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltuq;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "get(...)"

    .line 67
    .line 68
    invoke-static {v4, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Lifx;

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lifx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x3e

    .line 90
    .line 91
    const-string v10, "\n"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v7, "bothProfiles (merged)"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v4}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lrvi;->a()Ltxc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcnv;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcnv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lnoo;

    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    invoke-direct {v4, v3, v5}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ltuq;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltuq;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lifx;

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lifx;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x3e

    .line 160
    .line 161
    const-string v5, "\n"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "localProfile"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

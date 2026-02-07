.class public Losl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losn;
.implements Llxf;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llya;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnxf;

.field public final e:Ljava/util/concurrent/Executor;

.field private f:Ltxc;

.field private g:Lnpq;

.field private h:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losl;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "dynamic_federated_trainer_population_list"

    .line 10
    .line 11
    sget-object v1, Lwfb;->a:Lwfb;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Losl;->b:Llya;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losl;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Losl;->d:Lnxf;

    .line 12
    .line 13
    iput-object p2, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Ljava/util/Collection;)Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljnm;

    .line 23
    .line 24
    invoke-direct {v2}, Ljnm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljnm;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Ljnm;->e(IZ)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bogus"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljnm;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljnm;->a()Ljnn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Losl;->c(Ljnn;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lenl;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lenl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget v4, Ltvc;->c:I

    .line 61
    .line 62
    new-instance v4, Ltva;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v4, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ltvt;

    .line 79
    .line 80
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v0, v1}, Ltvt;-><init>(Lsvh;Z)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final c(Ljnn;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Losl;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljod;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnn;)Ljzs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Losl;->f:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Losl;->d:Lnxf;

    .line 10
    .line 11
    const-string v2, "pref_scheduled_trainer_session_names"

    .line 12
    .line 13
    sget-object v3, Ltbc;->a:Ltbc;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lbwv;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Loos;->a:Lnpp;

    .line 20
    .line 21
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Loos;->b:Lnpp;

    .line 30
    .line 31
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Losl;->b:Llya;

    .line 44
    .line 45
    invoke-virtual {v4}, Llya;->l()Lwcd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwfb;

    .line 50
    .line 51
    iget-object v4, v4, Lwfb;->b:Lwbk;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v6, 0x2f

    .line 70
    .line 71
    const/16 v7, 0x5f

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lsnh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "FEDERATED_"

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v4}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x1

    .line 104
    new-array v5, v4, [Ltxc;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Losl;->e(Ljava/util/Collection;)Ltxc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    new-instance v0, Ltvt;

    .line 113
    .line 114
    invoke-static {v5}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, v4}, Ltvt;-><init>(Lsvh;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lizt;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v1, p0, v2, v4}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lljh;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Losl;->e(Ljava/util/Collection;)Ltxc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lnoo;

    .line 153
    .line 154
    invoke-direct {v1, p0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    sget v3, Ltvc;->c:I

    .line 160
    .line 161
    new-instance v3, Ltvb;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :goto_2
    iput-object v0, p0, Losl;->f:Ltxc;

    .line 175
    .line 176
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Losl;->d:Lnxf;

    .line 2
    .line 3
    const-string v0, "pref_scheduled_trainer_session_names"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lnxf;->W(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "Dynamic trainer scheduled trainers: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 27
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized eM(Landroid/content/Context;Lnlj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lnpz;

    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltxx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Losl;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Loow;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Loow;-><init>(Losl;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ltwp;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Losl;->g:Lnpq;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Lnpz;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lnpz;

    .line 50
    .line 51
    invoke-direct {v4, p0, p2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Loos;->a:Lnpp;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v1, Lnpr;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v1 .. v6}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Losl;->g:Lnpq;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Losl;->g:Lnpq;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Losl;->h:Lnpq;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v3, Lnpz;

    .line 81
    .line 82
    invoke-direct {v3, p0, p2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lnpz;

    .line 86
    .line 87
    invoke-direct {v4, p0, p2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Loos;->b:Lnpp;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lnps;->a:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v1, Lnpr;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Losl;->h:Lnpq;

    .line 106
    .line 107
    :cond_1
    iget-object p2, p0, Losl;->h:Lnpq;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Losl;->b:Llya;

    .line 113
    .line 114
    invoke-virtual {p2, p0, p1}, Llya;->j(Llxf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized eN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Losl;->b:Llya;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Llya;->k(Llxf;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Losl;->g:Lnpq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnpq;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Losl;->h:Lnpq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lnpq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DynamicTrainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Losl;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

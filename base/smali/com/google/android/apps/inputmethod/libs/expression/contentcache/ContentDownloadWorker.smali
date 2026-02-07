.class public final Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Ltdy;

.field static final e:Llxg;

.field static final f:Llxg;

.field static final g:Llxg;

.field public static final h:Llxg;

.field static final s:Ljnt;


# instance fields
.field public final i:Lfeh;

.field public final j:Lfdy;

.field public final k:Ltxg;

.field public final l:Llgm;

.field public final m:Llgm;

.field public final n:Lezf;

.field public o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;

.field public q:Lswz;

.field public r:Lwap;

.field private volatile v:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_content_cache_download"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Llxg;

    .line 17
    .line 18
    const-string v0, "require_device_charging_for_content_cache_download"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->f:Llxg;

    .line 26
    .line 27
    const-string v1, "content_cache_download_task_delay_ms"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Llxg;

    .line 36
    .line 37
    const-string v1, "max_num_images_to_cache_per_keyword"

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Llxg;

    .line 46
    .line 47
    new-instance v1, Lckt;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "expression_content_download_work"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lclc;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lclc;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lckb;

    .line 63
    .line 64
    invoke-direct {v2}, Lckb;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Lckb;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lckb;->c:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lckb;->a()Lckd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lclc;->d(Lckd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lclc;->g()Ljnt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Ljnt;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    .line 1
    const-string v0, "expression_content_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object p2, Ltll;->a:Ltll;

    .line 21
    .line 22
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 27
    .line 28
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lfes;->d:Lfeh;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lfeh;

    .line 35
    .line 36
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lfes;->f:Lfdy;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lfdy;

    .line 43
    .line 44
    invoke-static {}, Lldm;->a()Lldm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lldm;->b(I)Ltxg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Ltxg;

    .line 55
    .line 56
    invoke-static {}, Lldm;->a()Lldm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 61
    .line 62
    new-instance v0, Lnod;

    .line 63
    .line 64
    invoke-direct {v0}, Lnod;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/32 v1, 0x15180

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lnod;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnod;->a()Lnoe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lnnr;->b(Landroid/content/Context;Lnoe;I)Lnnr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lezf;

    .line 84
    .line 85
    new-instance v2, Lexd;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, v3}, Lexd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p2, v2}, Lezf;-><init>(Landroid/content/Context;Lnnr;Ltxf;Lson;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lezf;

    .line 95
    .line 96
    new-instance v1, Lput;

    .line 97
    .line 98
    invoke-direct {v1}, Lput;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lput;->j(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v1, Lput;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, Lput;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Lput;->i()Loic;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object p2, Lfoe;->a:Lspv;

    .line 113
    .line 114
    invoke-interface {p2}, Lspv;->hL()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Ldah;

    .line 120
    .line 121
    sget-object v5, Lnoh;->b:Lnoh;

    .line 122
    .line 123
    sget-object v6, Lsnq;->a:Lsnq;

    .line 124
    .line 125
    new-instance v2, Llgt;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v2 .. v8}, Llgt;-><init>(Loic;Ldah;Lnoh;Lsoy;ZLnij;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Llgm;

    .line 133
    .line 134
    new-instance p2, Llgq;

    .line 135
    .line 136
    invoke-direct {p2, p1, v2}, Llgq;-><init>(Landroid/content/Context;Llgm;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Llgm;

    .line 140
    .line 141
    return-void
.end method

.method public static k(Lsvt;Lspa;)Lsvt;
    .locals 3

    .line 1
    new-instance v0, Lsvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lswo;->o()Lsvh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsvh;->l()Ltcj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lspa;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lswj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lsvs;->a()Lsvt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lnij;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

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
    const/16 v1, 0x25b

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "enqueueWork"

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
    const-string v1, "Scheduling content download work"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Ljnt;

    .line 33
    .line 34
    new-instance v1, Lezd;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lezd;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p1, v3}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "expression_content_download_work"

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, v1, v2}, Lqdq;->c(Ljava/lang/String;Ljnt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lnij;

    .line 2
    .line 3
    sget-object v1, Lfkz;->c:Lfkz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Llxg;

    .line 12
    .line 13
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lckr;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lozc;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const/16 v3, 0xa8

    .line 42
    .line 43
    const-string v4, "ContentDownloadWorker.java"

    .line 44
    .line 45
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 46
    .line 47
    const-string v6, "startWorkInner"

    .line 48
    .line 49
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltdv;

    .line 54
    .line 55
    const-string v3, "Device in interactive state, rescheduling task"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lfkz;->f:Lfkz;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lckp;

    .line 68
    .line 69
    invoke-direct {v0}, Lckp;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ltwy;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Llxg;

    .line 79
    .line 80
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v3, Lflm;->v:Lflm;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lnij;->e(Lnis;)Lnin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Leyz;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Leyz;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Ltxg;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v5, v4}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lezd;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v0, v3}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 126
    .line 127
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

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
    const/16 v1, 0x254

    .line 10
    .line 11
    const-string v2, "ContentDownloadWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

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
    const-string v1, "Content download task stopped"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lnij;

    .line 29
    .line 30
    sget-object v1, Lfkz;->e:Lfkz;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 39
    .line 40
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Lsvt;Ljava/util/HashMap;ILsvt;Lsvy;Z)Ltxc;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lswo;->z()Lsvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lwvn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llfu;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move v9, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Llfu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Lswz;Ljava/util/HashMap;ZLsvt;Lsvy;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Ltxg;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final synthetic n(Lsvt;Lswz;Ljava/util/HashMap;ZLsvt;Lsvy;I)Ldah;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lckr;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lswo;->B()Lswz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lemh;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-direct {v7, v8}, Lemh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lswz;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ltbo;->f()Lswz;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v4}, Lezj;->d(Landroid/content/Context;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lswz;->l()Ltcj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x0

    .line 80
    move v7, v6

    .line 81
    move v8, v7

    .line 82
    move v9, v8

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v15, "ContentDownloadWorker.java"

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Llzi;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmdt;

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    iget-object v10, v0, Lmdt;->j:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v13, "updateMappingWithDownloadedImagesTransform"

    .line 128
    .line 129
    const/16 v14, 0x200

    .line 130
    .line 131
    const-string v11, "Unexpected failed future"

    .line 132
    .line 133
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 142
    .line 143
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    .line 148
    .line 149
    const-string v4, "updateMappingWithDownloadedImagesTransform"

    .line 150
    .line 151
    const/16 v10, 0x207

    .line 152
    .line 153
    const-string v11, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 154
    .line 155
    invoke-interface {v0, v11, v4, v10, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ltdv;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lswz;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v10, "Successfully downloaded %d of %d images"

    .line 166
    .line 167
    invoke-interface {v0, v10, v7, v4}, Ltdv;->y(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 171
    .line 172
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast v4, Ltll;

    .line 186
    .line 187
    sget-object v10, Ltll;->a:Ltll;

    .line 188
    .line 189
    iget v10, v4, Ltll;->b:I

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    or-int/2addr v10, v11

    .line 193
    iput v10, v4, Ltll;->b:I

    .line 194
    .line 195
    iput v7, v4, Ltll;->c:I

    .line 196
    .line 197
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 198
    .line 199
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lwap;->t()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, Ltll;

    .line 212
    .line 213
    iget v10, v7, Ltll;->b:I

    .line 214
    .line 215
    or-int/lit8 v10, v10, 0x8

    .line 216
    .line 217
    iput v10, v7, Ltll;->b:I

    .line 218
    .line 219
    iput v8, v7, Ltll;->f:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 231
    .line 232
    check-cast v4, Ltll;

    .line 233
    .line 234
    iget v7, v4, Ltll;->b:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x10

    .line 237
    .line 238
    iput v7, v4, Ltll;->b:I

    .line 239
    .line 240
    iput v9, v4, Ltll;->g:I

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 247
    .line 248
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lwap;->t()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 258
    .line 259
    check-cast v7, Ltll;

    .line 260
    .line 261
    iget v8, v7, Ltll;->b:I

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x2

    .line 264
    .line 265
    iput v8, v7, Ltll;->b:I

    .line 266
    .line 267
    iput v4, v7, Ltll;->d:I

    .line 268
    .line 269
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ltll;

    .line 276
    .line 277
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lnij;

    .line 278
    .line 279
    if-eqz p4, :cond_8

    .line 280
    .line 281
    sget-object v7, Lfkz;->g:Lfkz;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    sget-object v7, Lfkz;->h:Lfkz;

    .line 285
    .line 286
    :goto_2
    new-array v8, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v8, v6

    .line 289
    .line 290
    invoke-interface {v4, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lsvs;

    .line 294
    .line 295
    invoke-direct {v0}, Lsvs;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p5 .. p5}, Lswo;->o()Lsvh;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lsvh;->l()Ltcj;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lmdt;

    .line 323
    .line 324
    iget-object v9, v9, Lmdt;->j:Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lmdt;

    .line 335
    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v8, v9}, Lsvs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    invoke-virtual {v0}, Lsvs;->a()Lsvt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lsvu;

    .line 353
    .line 354
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    invoke-virtual {v0}, Lswo;->B()Lswz;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Lswz;->l()Ltcj;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v14, p6

    .line 386
    .line 387
    invoke-virtual {v14, v10}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v5, v10}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_b

    .line 398
    .line 399
    move-wide v12, v7

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    if-eqz v15, :cond_c

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v2, v10, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    sget v5, Lezh;->d:I

    .line 419
    .line 420
    new-instance v5, Lezn;

    .line 421
    .line 422
    invoke-direct {v5}, Lezn;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lezn;->d(Ltac;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, Lezn;->e(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lezn;->c()Lezh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v0, Lezh;->b:Lsvy;

    .line 440
    .line 441
    iget-object v5, v0, Lezh;->c:Lsvt;

    .line 442
    .line 443
    invoke-virtual {v5}, Lswo;->B()Lswz;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lswz;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Lsvy;->h(I)Lsvu;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v5}, Lswo;->B()Lswz;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Lswz;->l()Ltcj;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_12

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/Long;

    .line 480
    .line 481
    sget-object v14, Leyt;->a:Leyt;

    .line 482
    .line 483
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v5, v9}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move/from16 p1, v11

    .line 492
    .line 493
    new-instance v11, Lexd;

    .line 494
    .line 495
    const/4 v12, 0x3

    .line 496
    invoke-direct {v11, v12}, Lexd;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v11}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v12, v14, Lwap;->b:Lwau;

    .line 504
    .line 505
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_e

    .line 510
    .line 511
    invoke-virtual {v14}, Lwap;->t()V

    .line 512
    .line 513
    .line 514
    :cond_e
    iget-object v12, v14, Lwap;->b:Lwau;

    .line 515
    .line 516
    check-cast v12, Leyt;

    .line 517
    .line 518
    iget-object v13, v12, Leyt;->c:Lwbk;

    .line 519
    .line 520
    invoke-interface {v13}, Lwbk;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-nez v15, :cond_f

    .line 525
    .line 526
    invoke-static {v13}, Lwau;->bG(Lwbk;)Lwbk;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-object v13, v12, Leyt;->c:Lwbk;

    .line 531
    .line 532
    :cond_f
    iget-object v12, v12, Leyt;->c:Lwbk;

    .line 533
    .line 534
    invoke-static {v11, v12}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    if-eqz v10, :cond_10

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    goto :goto_7

    .line 544
    :cond_10
    const-wide/16 v10, 0x0

    .line 545
    .line 546
    :goto_7
    iget-object v12, v14, Lwap;->b:Lwau;

    .line 547
    .line 548
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_11

    .line 553
    .line 554
    invoke-virtual {v14}, Lwap;->t()V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v12, v14, Lwap;->b:Lwau;

    .line 558
    .line 559
    check-cast v12, Leyt;

    .line 560
    .line 561
    iget v13, v12, Leyt;->b:I

    .line 562
    .line 563
    or-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    iput v13, v12, Leyt;->b:I

    .line 566
    .line 567
    iput-wide v10, v12, Leyt;->d:J

    .line 568
    .line 569
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Leyt;

    .line 574
    .line 575
    invoke-virtual {v7, v9, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move/from16 v11, p1

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_12
    move/from16 p1, v11

    .line 582
    .line 583
    sget-object v2, Leyp;->a:Leyp;

    .line 584
    .line 585
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v7}, Lsvu;->n()Lsvy;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 594
    .line 595
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_13

    .line 600
    .line 601
    invoke-virtual {v2}, Lwap;->t()V

    .line 602
    .line 603
    .line 604
    :cond_13
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 605
    .line 606
    check-cast v7, Leyp;

    .line 607
    .line 608
    iget-object v8, v7, Leyp;->c:Lwbz;

    .line 609
    .line 610
    iget-boolean v9, v8, Lwbz;->b:Z

    .line 611
    .line 612
    if-nez v9, :cond_14

    .line 613
    .line 614
    invoke-virtual {v8}, Lwbz;->a()Lwbz;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iput-object v8, v7, Leyp;->c:Lwbz;

    .line 619
    .line 620
    :cond_14
    iget-object v7, v7, Leyp;->c:Lwbz;

    .line 621
    .line 622
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 626
    .line 627
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_15

    .line 632
    .line 633
    invoke-virtual {v2}, Lwap;->t()V

    .line 634
    .line 635
    .line 636
    :cond_15
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 637
    .line 638
    check-cast v5, Leyp;

    .line 639
    .line 640
    iget v7, v5, Leyp;->b:I

    .line 641
    .line 642
    or-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    iput v7, v5, Leyp;->b:I

    .line 645
    .line 646
    move/from16 v7, p7

    .line 647
    .line 648
    iput v7, v5, Leyp;->d:I

    .line 649
    .line 650
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Leyp;

    .line 655
    .line 656
    sget-object v5, Lozd;->b:Lozd;

    .line 657
    .line 658
    new-instance v7, Ljava/io/File;

    .line 659
    .line 660
    new-instance v8, Ljava/io/File;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v9, "contentsuggestion"

    .line 667
    .line 668
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "keyword_images_mapping"

    .line 672
    .line 673
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v7, v2}, Lozd;->n(Ljava/io/File;Lwcd;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const-string v3, "writeKeywordMappingsToDisk"

    .line 681
    .line 682
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    .line 683
    .line 684
    const-string v7, "ContentMappingManager.java"

    .line 685
    .line 686
    if-nez v2, :cond_16

    .line 687
    .line 688
    sget-object v2, Lezg;->a:Ltdy;

    .line 689
    .line 690
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ltdv;

    .line 695
    .line 696
    const/16 v8, 0x2c

    .line 697
    .line 698
    invoke-interface {v2, v5, v3, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ltdv;

    .line 703
    .line 704
    const-string v3, "Failed to write keyword mappings to disk."

    .line 705
    .line 706
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Lfkz;->j:Lfkz;

    .line 710
    .line 711
    new-array v3, v6, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v4, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_16
    sget-object v2, Lezg;->a:Ltdy;

    .line 718
    .line 719
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ltdv;

    .line 724
    .line 725
    const/16 v8, 0x31

    .line 726
    .line 727
    invoke-interface {v2, v5, v3, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Ltdv;

    .line 732
    .line 733
    const-string v3, "Successfully wrote keyword mappings to disk"

    .line 734
    .line 735
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lfkz;->i:Lfkz;

    .line 739
    .line 740
    new-array v3, v6, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v4, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Lexz;

    .line 750
    .line 751
    invoke-direct {v3, v0}, Lexz;-><init>(Lezh;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->v:Ltxc;

    .line 759
    .line 760
    new-instance v0, Lckq;

    .line 761
    .line 762
    invoke-direct {v0}, Lckq;-><init>()V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method

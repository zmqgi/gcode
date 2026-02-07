.class public final Losb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Losk;


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final a:Lorx;

.field public final b:Lnij;

.field public final c:Landroid/util/LruCache;

.field public final d:Ljod;

.field private final f:Losg;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losb;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorx;Ljod;Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorz;-><init>(Losb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losb;->c:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Losb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Losb;->a:Lorx;

    .line 20
    .line 21
    iput-object p2, p0, Losb;->d:Ljod;

    .line 22
    .line 23
    iput-object p3, p0, Losb;->h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 24
    .line 25
    iput-object p4, p0, Losb;->b:Lnij;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Losb;->f:Losg;

    .line 29
    .line 30
    return-void
.end method

.method private final k(Lnzz;[BLwcd;Loah;JJ)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p7, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Losb;->e:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x1e4

    .line 16
    .line 17
    const-string p3, "StorageAdapter.java"

    .line 18
    .line 19
    const-string p4, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 20
    .line 21
    const-string p5, "logToCacheInternal"

    .line 22
    .line 23
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Losb;->a:Lorx;

    .line 36
    .line 37
    new-instance v1, Loaj;

    .line 38
    .line 39
    invoke-direct {v1}, Loaj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Loaj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, v1, Loaj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lnzz;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Loaj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Ljod;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p4, Loah;->a:Lsvy;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p1, "_session_id"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p7, p8}, Loaj;->h(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string p1, "_timestamp_"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p5, p6}, Loaj;->h(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Loaj;->g()Lnzp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Lsvr;->d:I

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    new-array p3, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    aput-object p1, p3, p4

    .line 86
    .line 87
    invoke-static {p3, p2}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ltaw;

    .line 91
    .line 92
    invoke-direct {p1, p3, p2}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object p2, v0

    .line 96
    check-cast p2, Lory;

    .line 97
    .line 98
    iget-object p3, p2, Lory;->e:Ljod;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljod;->m(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lnpz;

    .line 107
    .line 108
    const/16 p3, 0x11

    .line 109
    .line 110
    invoke-direct {p1, v0, p3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lory;->d:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance p5, Ltxx;

    .line 116
    .line 117
    const/4 p6, 0x0

    .line 118
    invoke-static {p1, p6}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p5, p1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Loow;

    .line 129
    .line 130
    const/16 p6, 0xc

    .line 131
    .line 132
    invoke-direct {p1, p2, p6}, Loow;-><init>(Lory;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ltwp;

    .line 136
    .line 137
    invoke-direct {p2, p5, p1, p4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p5, p2, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lnzz;Loao;)Losj;
    .locals 4

    .line 1
    iget-object v0, p0, Losb;->a:Lorx;

    .line 2
    .line 3
    new-instance v1, Lors;

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    invoke-interface {v0, v2, p2}, Lorx;->a(Ljava/lang/String;Loao;)Lnzv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lusp;

    .line 12
    .line 13
    sget-object v2, Lusp;->a:Lusp;

    .line 14
    .line 15
    iget-object v3, p0, Losb;->d:Ljod;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljod;->j(Lnzz;)Lswz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p2, v0, v2, p1}, Lors;-><init>(Lnzv;Ljava/lang/Class;Lwcd;Lswz;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->a:Lorx;

    .line 2
    .line 3
    invoke-interface {v0}, Lorx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnzz;[BLoah;JJ)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p1}, Losb;->h(Lnzz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Losb;->k(Lnzz;[BLwcd;Loah;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Losb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Losb;->h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Losb;->c:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lnzz;Lwcd;Loah;JJ)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p1}, Losb;->h(Lnzz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Losb;->k(Lnzz;[BLwcd;Loah;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lnzz;Loao;Lswz;)Lsvr;
    .locals 14

    .line 1
    iget-object v0, p0, Losb;->a:Lorx;

    .line 2
    .line 3
    invoke-interface {p1}, Lnzz;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lorx;->a(Ljava/lang/String;Loao;)Lnzv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Lnzv;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lnzv;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lnzp;

    .line 30
    .line 31
    iget-object v3, v3, Lnzp;->d:[B

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lnzp;

    .line 37
    .line 38
    iget-object v3, v3, Lnzp;->c:Lwcd;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lwcd;->bv()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_1
    move-object v8, v3

    .line 56
    check-cast v2, Lnzp;

    .line 57
    .line 58
    iget-object v2, v2, Lnzp;->b:Loah;

    .line 59
    .line 60
    const-string v3, "_timestamp_"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Loah;->a(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v3, "_session_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5}, Loah;->a(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    move-wide v9, v6

    .line 75
    invoke-interface {p1}, Lnzz;->c()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1}, Lnzz;->b()Lwcd;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v3, Ljod;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v3, v11, v11}, Ljod;-><init>([B[B)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual {v3, v2, v11}, Ljod;->o(Loah;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljod;->n()Loah;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-wide v12, v9

    .line 99
    move-object v9, v2

    .line 100
    move-wide v2, v12

    .line 101
    invoke-static/range {v2 .. v9}, Losi;->a(JJLjava/lang/Class;Lwcd;[BLoah;)Losi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v1}, Lnzv;->close()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    invoke-interface {v1}, Lnzv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw p1
.end method

.method public final f(Lnzz;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Losb;->h(Lnzz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Loan;->a:Loan;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "_session_id"

    .line 23
    .line 24
    invoke-static {p3, v0, p2}, Loao;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)Loaj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Loaj;->f()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Loao;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Loao;-><init>(Loaj;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Losb;->d:Ljod;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljod;->j(Lnzz;)Lswz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Losb;->e(Lnzz;Loao;Lswz;)Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Losb;->a:Lorx;

    .line 2
    .line 3
    check-cast v0, Lory;

    .line 4
    .line 5
    iget-object v1, v0, Lory;->e:Ljod;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljod;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lory;->c:Lnzy;

    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Loaa;

    .line 14
    .line 15
    iget-object v1, v1, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Loaa;

    .line 22
    .line 23
    iget-object v2, v2, Loaa;->c:Lsvy;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsvy;->c()Lsvh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsvh;->l()Ltcj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Loaf;

    .line 44
    .line 45
    iget-object v4, v3, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    iget-object v3, v3, Loaf;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lnzt;->a:Lsou;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Losb;->c:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    check-cast v0, Loaa;

    .line 70
    .line 71
    iget-object v0, v0, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final h(Lnzz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Losb;->d:Ljod;

    .line 2
    .line 3
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsvy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Losb;->e:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x239

    .line 24
    .line 25
    const-string v2, "StorageAdapter.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 28
    .line 29
    const-string v4, "tableNotRegistered"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    invoke-interface {p1}, Lnzz;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Table with name %s not registered."

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final i(Lnzz;I)Losi;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Losb;->h(Lnzz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Losb;->d:Ljod;

    .line 9
    .line 10
    iget-object v1, v0, Ljod;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsvy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loae;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Loae;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "_hash_"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lnzz;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    const-string v4, "%s-%d"

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Losb;->c:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Losa;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Loan;->a:Loan;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2, v5, p2}, Loao;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)Loaj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Loaj;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Loaj;->c(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Loao;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Loao;-><init>(Loaj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljod;->j(Lnzz;)Lswz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, v1, p2}, Losb;->e(Lnzz;Loao;Lswz;)Lsvr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lsex;->ao(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Losi;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object v11, p1, Losi;->d:Loah;

    .line 111
    .line 112
    iget-object v10, p1, Losi;->c:[B

    .line 113
    .line 114
    iget-wide v8, p1, Losi;->b:J

    .line 115
    .line 116
    new-instance v5, Losa;

    .line 117
    .line 118
    iget-wide v6, p1, Losi;->a:J

    .line 119
    .line 120
    invoke-direct/range {v5 .. v11}, Losa;-><init>(JJ[BLoah;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-interface {p1}, Lnzz;->c()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p1}, Lnzz;->b()Lwcd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v7, v5, Losa;->d:Loah;

    .line 138
    .line 139
    iget-object v6, v5, Losa;->c:[B

    .line 140
    .line 141
    iget-wide v2, v5, Losa;->b:J

    .line 142
    .line 143
    iget-wide v0, v5, Losa;->a:J

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-static/range {v0 .. v7}, Losi;->a(JJLjava/lang/Class;Lwcd;[BLoah;)Losi;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Data type to be queried is not set unique on hash."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final j(Lnzz;Lwcd;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Losb;->h(Lnzz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p0, Losb;->a:Lorx;

    .line 11
    .line 12
    invoke-interface {p1}, Lorx;->b()Lsvy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p2, Luts;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lopv;->a(Luts;Lsvy;)Loao;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lory;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lory;->c:Lnzy;

    .line 28
    .line 29
    check-cast p1, Loaa;

    .line 30
    .line 31
    iget-object p1, p1, Loaa;->c:Lsvy;

    .line 32
    .line 33
    const-string v2, "session"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Loaf;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Loao;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p2, Loao;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Loao;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    iget-object p1, p1, Loaf;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    return-wide v0

    .line 69
    :cond_2
    sget-object p1, Loaa;->a:Ltdy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const/16 p2, 0x84

    .line 78
    .line 79
    const-string v3, "ProtoXDB.java"

    .line 80
    .line 81
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 82
    .line 83
    const-string v5, "selectDataItemCount"

    .line 84
    .line 85
    invoke-interface {p1, v4, v5, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    const-string p2, "Failed to select data item count because given table name [%s] not exists"

    .line 92
    .line 93
    invoke-interface {p1, p2, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-wide v0
.end method

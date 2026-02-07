.class public final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# instance fields
.field public final a:Lkxv;

.field public final b:Lson;

.field public final c:Lavt;

.field final d:Ltff;

.field private final e:Lson;

.field private final f:Llff;


# direct methods
.method public constructor <init>(Lkxv;Lson;Lson;Llff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxg;->c:Lavt;

    .line 10
    .line 11
    iput-object p1, p0, Lkxg;->a:Lkxv;

    .line 12
    .line 13
    iput-object p2, p0, Lkxg;->e:Lson;

    .line 14
    .line 15
    iput-object p3, p0, Lkxg;->b:Lson;

    .line 16
    .line 17
    iput-object p4, p0, Lkxg;->f:Llff;

    .line 18
    .line 19
    iget-object p1, p1, Lkxv;->g:Ltff;

    .line 20
    .line 21
    iput-object p1, p0, Lkxg;->d:Ltff;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkxg;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lkxg;->b:Lson;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v4}, Lkxg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ltwy;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object p1, p0, Lkxg;->a:Lkxv;

    .line 23
    .line 24
    invoke-virtual {p1, v4, p3}, Lkxv;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lfbu;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ltvy;->a:Ltvy;

    .line 39
    .line 40
    sget p3, Ltvc;->c:I

    .line 41
    .line 42
    new-instance p3, Ltvb;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lkxf;-><init>(Lkxg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkxg;->a:Lkxv;

    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Lkxv;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkxg;->c:Lavt;

    .line 4
    .line 5
    iget v1, v0, Lavt;->d:I

    .line 6
    .line 7
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lavt;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "primaryKey="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lavt;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsvy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "\tcacheKey="

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\t\teffectiveKey="

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 103
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lsvu;

    .line 3
    .line 4
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkxg;->c:Lavt;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lsvy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsvu;->m(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lkxg;->e:Lson;

    .line 21
    .line 22
    invoke-interface {v2, p3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lsvy;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkxg;->d:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/cache/AliasKeyMemoryFileCache"

    .line 10
    .line 11
    const-string v2, "clearAll"

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    const-string v4, "AliasKeyMemoryFileCache.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "clearAll()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lkxg;->c:Lavt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lavt;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lkxg;->a:Lkxv;

    .line 36
    .line 37
    iget-object v1, v0, Lkxv;->g:Ltff;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltfb;

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 46
    .line 47
    const-string v3, "clearAll"

    .line 48
    .line 49
    const/16 v4, 0x181

    .line 50
    .line 51
    const-string v5, "MemoryFileCache.java"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltfb;

    .line 58
    .line 59
    const-string v2, "clearAll"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkxv;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkxv;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lkxv;->c:Lkxm;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v0, Lkxv;->b:Ltxf;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lkxm;->b(Ltxf;)Ltxc;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxg;->a:Lkxv;

    .line 2
    .line 3
    iget-object v0, v0, Lkxv;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AliasKeyMemoryFileCache: "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

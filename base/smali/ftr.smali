.class public abstract Lftr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ltdy;


# instance fields
.field private final a:Lmlm;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lemf;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field protected m:Lftq;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/Map;

.field public final p:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftr;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lemf;Ljava/util/concurrent/ExecutorService;Lfth;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmlm;

    .line 5
    .line 6
    new-instance v1, Lfmz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lfmz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfbs;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lmlm;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lftr;->a:Lmlm;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lftr;->l:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lftr;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lftr;->i:Lemf;

    .line 39
    .line 40
    iput-object p3, p0, Lftr;->p:Lfth;

    .line 41
    .line 42
    iput-object p4, p0, Lftr;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lftr;->e()Lemv;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, p3}, Lemf;->n(Lemv;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lftr;->h:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lftr;->o:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lftr;->k:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lftp;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()Lemv;
.end method

.method public final g(Lozl;)Lfub;
    .locals 3

    .line 1
    iget-object v0, p0, Lftr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftr;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfub;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lozl;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lozk;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lozk;-><init>(Lozl;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lozk;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lozk;->a()Lozl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lftr;->o:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfub;

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lozl;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lftr;->o:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lfub;

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h()Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lftr;->j()Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final i()Ltxc;
    .locals 9

    .line 1
    iget-object v0, p0, Lftr;->i:Lemf;

    .line 2
    .line 3
    invoke-interface {v0}, Lemf;->a()Lelw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lelw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lftr;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lftr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lftr;->g:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltdv;

    .line 26
    .line 27
    const/16 v5, 0x109

    .line 28
    .line 29
    const-string v6, "HandwritingSuperpacks.java"

    .line 30
    .line 31
    const-string v7, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 32
    .line 33
    const-string v8, "register"

    .line 34
    .line 35
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ltdv;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lftr;->b()Lftp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "register(): version \'%d\', url \'%s\' [%s]"

    .line 50
    .line 51
    invoke-interface {v4, v7, v5, v2, v6}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v2, v4, Lqtu;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v4, v2}, Lqtu;->d(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v4, v1}, Lqtu;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lftr;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lqtu;->a()Lqtv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v3, v2}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final j()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lftr;->i:Lemf;

    .line 2
    .line 3
    iget-object v1, p0, Lftr;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfpn;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lftr;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftr;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftr;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lftq;

    .line 21
    .line 22
    invoke-interface {v2}, Lftq;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftr;->a:Lmlm;

    .line 2
    .line 3
    sget-object v1, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmln;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lftq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftr;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lftr;->m:Lftq;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftr;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftr;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lftr;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lftq;

    .line 21
    .line 22
    invoke-interface {v2}, Lftq;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lftr;->m:Lftq;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lftq;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method final p(Lozl;)Lrlm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lftr;->g(Lozl;)Lfub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lftr;->i:Lemf;

    .line 10
    .line 11
    iget-object v1, p0, Lftr;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lemf;->b(Ljava/lang/String;)Lemb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrlm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lftr;->b()Lftp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lrlm;-><init>(Lemb;Lfub;Lftp;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.class public final Lxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgc;


# instance fields
.field public final a:Lxcq;

.field b:Z

.field public final synthetic c:Lxes;


# direct methods
.method public constructor <init>(Lxes;Lxcq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeq;->c:Lxes;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxeq;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lxeq;->a:Lxcq;

    .line 13
    .line 14
    return-void
.end method

.method public static final e(Lwyk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwyk;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "integrity_only"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lwup;Lwuo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeq;->c:Lxes;

    .line 2
    .line 3
    iget-object v1, p0, Lxeq;->a:Lxcq;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxes;->g(Lxcq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxeq;->c:Lxes;

    .line 2
    .line 3
    iget-object v1, v0, Lxes;->d:Lwuu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lwuu;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxek;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lxek;-><init>(Lxeq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxes;->g:Lwyv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lwyp;Lxde;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxeq;->a:Lxcq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxcq;->c()Lwwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lxes;->k(Lwyp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lxeq;->c:Lxes;

    .line 21
    .line 22
    iget-object v4, v1, Lxes;->d:Lwuu;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lxeq;->b:Z

    .line 30
    .line 31
    new-instance v0, Luep;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, p0, p2, p1, v2}, Luep;-><init>(Lxeq;Lxde;Lwyp;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lxes;->g:Lwyv;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxeq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxeq;->c:Lxes;

    .line 6
    .line 7
    iget-object v1, p0, Lxeq;->a:Lxcq;

    .line 8
    .line 9
    invoke-interface {v1}, Lxcq;->c()Lwwc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    iget-object v2, v0, Lxes;->d:Lwuu;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "{0} Terminated"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6, v3}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lxes;->c:Lwvz;

    .line 28
    .line 29
    iget-object v2, v2, Lwvz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v1}, Lwwg;->c()Lwwc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v5, v3, Lwwc;->b:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwwb;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lxes;->g(Lxcq;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lxes;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lxes;->g:Lwyv;

    .line 64
    .line 65
    new-instance v1, Lxek;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p0, v2, v4}, Lxek;-><init>(Lxeq;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lvog;

    .line 80
    .line 81
    invoke-interface {v1}, Lxcq;->s()Lwup;

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeq;->c:Lxes;

    .line 2
    .line 3
    iget-object v0, v0, Lxes;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvog;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

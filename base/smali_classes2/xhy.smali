.class final Lxhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field final e:I

.field final f:Lxia;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhy;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object p2, p0, Lxhy;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lxhy;->f:Lxia;

    .line 11
    .line 12
    iput-object p3, p0, Lxhy;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iput-boolean p5, p0, Lxhy;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lxhy;->a:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lxhy;->h:Z

    .line 19
    .line 20
    iput p8, p0, Lxhy;->e:I

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "passThrough should imply buffer is null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "passThrough should imply winningSubstream != null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    if-eqz p6, :cond_6

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-boolean p1, p4, Lxia;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    .line 83
    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "cancelled should imply committed"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    :goto_3
    return-void

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "drainedSubstreams"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method final a(Lxia;)Lxhy;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lxhy;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    const-string v1, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lxhy;->f:Lxia;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "already committed"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxhy;->d:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v3, p1

    .line 45
    iget p1, p0, Lxhy;->e:I

    .line 46
    .line 47
    add-int/lit8 v8, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Lxhy;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lxhy;->c:Ljava/util/Collection;

    .line 52
    .line 53
    iget-boolean v5, p0, Lxhy;->g:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Lxhy;->a:Z

    .line 56
    .line 57
    new-instance v0, Lxhy;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method final b()Lxhy;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxhy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lxhy;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lxhy;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Lxhy;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lxhy;->f:Lxia;

    .line 13
    .line 14
    iget-boolean v6, p0, Lxhy;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lxhy;->a:Z

    .line 17
    .line 18
    iget v9, p0, Lxhy;->e:I

    .line 19
    .line 20
    new-instance v1, Lxhy;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v1 .. v9}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method final c(Lxia;)Lxhy;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxhy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p1, Lxia;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxhy;->c:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, p0, Lxhy;->f:Lxia;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    move v8, v0

    .line 45
    iget-object v0, p0, Lxhy;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-ne v6, p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Another RPC attempt has already committed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_3
    move-object v3, v0

    .line 62
    iget-object v5, p0, Lxhy;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v7, p0, Lxhy;->g:Z

    .line 65
    .line 66
    iget-boolean v9, p0, Lxhy;->h:Z

    .line 67
    .line 68
    iget v10, p0, Lxhy;->e:I

    .line 69
    .line 70
    new-instance v2, Lxhy;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Already passThrough"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

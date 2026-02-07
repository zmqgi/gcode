.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lyp;


# instance fields
.field private final a:Lafn;

.field private final b:Lafx;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lafn;)V
    .locals 1

    .line 1
    const-string v0, "imageSources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lafo;->a:Lafn;

    .line 15
    .line 16
    new-instance p2, Lafx;

    .line 17
    .line 18
    sget-object v0, Lagg;->a:Lagg;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lafx;-><init>(Lagc;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lafo;->b:Lafx;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lxpa;

    .line 29
    .line 30
    iget v0, v0, Lxpa;->g:I

    .line 31
    .line 32
    invoke-static {v0}, Lvor;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-object p2, p0, Lafo;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafo;->d:Ljava/util/Set;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lagd;

    .line 76
    .line 77
    new-instance p1, Lafx;

    .line 78
    .line 79
    sget-object p2, Lagb;->a:Lagb;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lafx;-><init>(Lagc;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method


# virtual methods
.method public final a(Lyq;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafo;->a:Lafn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lafn;->a(Lyq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lys;JI)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyz;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Lyz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lafo;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafx;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lafx;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic c(Lys;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->r(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->a:Lafn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafn;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafo;->b:Lafx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafx;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafo;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lafx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lafx;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lys;JLxq;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafo;->b:Lafx;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lafx;->b(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lys;JLyr;)V
    .locals 2

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafo;->b:Lafx;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, v0}, Lafx;->b(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lyr;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lys;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lyz;

    .line 47
    .line 48
    iget p4, p4, Lyz;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lafo;->c:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Lyz;

    .line 53
    .line 54
    invoke-direct {v1, p4}, Lyz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lafx;

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p4, p2, p3}, Lafx;->a(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic f(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->s(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->t(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lys;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->u(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->v(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lys;JJ)V
    .locals 13

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lafo;->d:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Lafu;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lafu;-><init>(Lys;JJLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    iget-object v7, v8, Lafu;->c:Lafq;

    .line 19
    .line 20
    iget-object v0, p0, Lafo;->b:Lafx;

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide v1, p2

    .line 24
    move-wide/from16 v3, p4

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lafx;->c(JJJLafv;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v8, Lafu;->d:Ljava/util/List;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    check-cast v0, Lxov;

    .line 33
    .line 34
    iget v10, v0, Lxov;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v11, v0

    .line 38
    :goto_0
    if-ge v11, v10, :cond_1

    .line 39
    .line 40
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lafs;

    .line 46
    .line 47
    iget-object v0, p0, Lafo;->c:Ljava/util/Map;

    .line 48
    .line 49
    iget v12, v7, Lafs;->a:I

    .line 50
    .line 51
    new-instance v1, Lyz;

    .line 52
    .line 53
    invoke-direct {v1, v12}, Lyz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lafx;

    .line 64
    .line 65
    move-wide/from16 v5, p4

    .line 66
    .line 67
    move-wide v1, p2

    .line 68
    move-wide/from16 v3, p4

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Lafx;->c(JJJLafv;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lys;->e()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lyz;

    .line 82
    .line 83
    invoke-direct {v2, v12}, Lyz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-wide v1, v8, Lafu;->b:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lafx;->a(J)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lafp;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lafp;-><init>(Lafu;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lys;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lafo;->a:Lafn;

    .line 112
    .line 113
    invoke-interface {p1}, Lys;->b()Lyq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lafn;->a(Lyq;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lafp;->a()Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic l(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->B(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lys;JLzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->A(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

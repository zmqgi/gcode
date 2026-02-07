.class public final Lxes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field private final A:Lxck;

.field private final B:Lxbv;

.field public final a:Lxeo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lwvz;

.field public final d:Lwuu;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lwyv;

.field public final h:Lxep;

.field public volatile i:Ljava/util/List;

.field public final j:Lspu;

.field public k:Lxgd;

.field public final l:Ljava/util/Collection;

.field public final m:Lxeg;

.field public n:Lxcq;

.field public volatile o:Lxgd;

.field public volatile p:Lwvg;

.field public q:Lwyp;

.field public volatile r:Lwup;

.field public final s:Lxiy;

.field public final t:Ljava/lang/String;

.field public u:Lxdm;

.field public v:Lvud;

.field public w:Lvud;

.field private final x:Lwwc;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwk;Ljava/lang/String;Ljava/lang/String;Lxck;Ljava/util/concurrent/ScheduledExecutorService;Lwyv;Lxeo;Lwvz;Lxbv;Lwwc;Lwuu;Ljava/util/List;Ljava/lang/String;Lvui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxes;->l:Ljava/util/Collection;

    new-instance v0, Lxej;

    .line 2
    invoke-direct {v0, p0}, Lxej;-><init>(Lxes;)V

    iput-object v0, p0, Lxes;->m:Lxeg;

    sget-object v0, Lwvf;->d:Lwvf;

    .line 3
    invoke-static {v0}, Lwvg;->a(Lwvf;)Lwvg;

    move-result-object v0

    iput-object v0, p0, Lxes;->p:Lwvg;

    iget-object v0, p1, Lwwk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "addressGroups contains null entry"

    .line 5
    invoke-static {v0, v1}, Lxes;->b(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxes;->i:Ljava/util/List;

    new-instance v1, Lxep;

    invoke-direct {v1, v0}, Lxep;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lxes;->h:Lxep;

    iput-object p2, p0, Lxes;->y:Ljava/lang/String;

    iput-object p3, p0, Lxes;->z:Ljava/lang/String;

    iput-object p4, p0, Lxes;->A:Lxck;

    iput-object p5, p0, Lxes;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lspu;

    .line 8
    invoke-direct {p2}, Lspu;-><init>()V

    iput-object p2, p0, Lxes;->j:Lspu;

    iput-object p6, p0, Lxes;->g:Lwyv;

    iput-object p7, p0, Lxes;->a:Lxeo;

    iput-object p8, p0, Lxes;->c:Lwvz;

    iput-object p9, p0, Lxes;->B:Lxbv;

    iput-object p10, p0, Lxes;->x:Lwwc;

    iput-object p11, p0, Lxes;->d:Lwuu;

    iput-object p12, p0, Lxes;->f:Ljava/util/List;

    sget-object p2, Lwwv;->c:Lwwj;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lwwk;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    .line 9
    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lwwk;->c:[[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, p4

    const/4 p2, 0x1

    aget-object p1, p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lwwj;->a:Ljava/lang/Object;

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxes;->e:Z

    iput-object p13, p0, Lxes;->t:Ljava/lang/String;

    .line 13
    new-instance p1, Lxiy;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Lxiy;-><init>(Lvui;)V

    iput-object p1, p0, Lxes;->s:Lxiy;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addressGroups is empty"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method static bridge synthetic j(Lxes;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxes;->n:Lxcq;

    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lwyp;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwyp;->n:Lwym;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwyp;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lwyp;->p:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lxci;
    .locals 3

    .line 1
    iget-object v0, p0, Lxes;->o:Lxgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxes;->g:Lwyv;

    .line 7
    .line 8
    new-instance v1, Lxek;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lxek;-><init>(Lxes;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->x:Lwwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lwvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->g:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwvg;->a(Lwvf;)Lwvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxes;->e(Lwvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lwvg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxes;->g:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxes;->p:Lwvg;

    .line 7
    .line 8
    iget-object v0, v0, Lwvg;->a:Lwvf;

    .line 9
    .line 10
    iget-object v1, p1, Lwvg;->a:Lwvf;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lxes;->p:Lwvg;

    .line 15
    .line 16
    iget-object v0, v0, Lwvg;->a:Lwvf;

    .line 17
    .line 18
    sget-object v2, Lwvf;->e:Lwvf;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lxes;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lwvf;->c:Lwvf;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lwvf;->d:Lwvf;

    .line 39
    .line 40
    invoke-static {v0}, Lwvg;->a(Lwvf;)Lwvg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxes;->p:Lwvg;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, Lxes;->p:Lwvg;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lxes;->a:Lxeo;

    .line 50
    .line 51
    iget-object v0, v0, Lxeo;->a:Lwwu;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lwwu;->a(Lwvg;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lxek;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxek;-><init>(Lxes;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxes;->g:Lwyv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lxcq;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfde;-><init>(Lxes;Lxcq;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxes;->g:Lwyv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lwyp;)V
    .locals 2

    .line 1
    new-instance v0, Lxdg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxdg;-><init>(Lxes;Lwyp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxes;->g:Lwyv;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxes;->g:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxes;->v:Lvud;

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lxes;->h:Lxep;

    .line 11
    .line 12
    iget v2, v1, Lxep;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lxep;->b:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lxes;->j:Lspu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lspu;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lspu;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lxep;->b()Ljava/net/SocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lwvv;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lwvv;

    .line 37
    .line 38
    iget-object v3, v2, Lwvv;->b:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    move-object v6, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v6

    .line 45
    :goto_0
    invoke-virtual {v1}, Lxep;->a()Lwup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lwvp;->a:Lwuo;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lxcj;

    .line 58
    .line 59
    invoke-direct {v5}, Lxcj;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lxes;->y:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iput-object v4, v5, Lxcj;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v5, Lxcj;->b:Lwup;

    .line 71
    .line 72
    iget-object v1, p0, Lxes;->z:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v5, Lxcj;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Lxcj;->d:Lwvv;

    .line 77
    .line 78
    new-instance v1, Lxer;

    .line 79
    .line 80
    invoke-direct {v1}, Lxer;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lxes;->x:Lwwc;

    .line 84
    .line 85
    iput-object v2, v1, Lxer;->a:Lwwc;

    .line 86
    .line 87
    iget-object v2, p0, Lxes;->A:Lxck;

    .line 88
    .line 89
    new-instance v4, Lxen;

    .line 90
    .line 91
    invoke-interface {v2, v3, v5, v1}, Lxck;->a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lxes;->B:Lxbv;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lxen;-><init>(Lxcq;Lxbv;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lxcq;->c()Lwwc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lxer;->a:Lwwc;

    .line 105
    .line 106
    iget-object v2, p0, Lxes;->c:Lwvz;

    .line 107
    .line 108
    iget-object v2, v2, Lwvz;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lwvz;->a(Ljava/util/Map;Lwwb;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lxes;->n:Lxcq;

    .line 114
    .line 115
    iget-object v2, p0, Lxes;->l:Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lxeq;

    .line 121
    .line 122
    invoke-direct {v2, p0, v4}, Lxeq;-><init>(Lxes;Lxcq;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v2}, Lxcq;->d(Lxgc;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lxes;->d:Lwuu;

    .line 135
    .line 136
    iget-object v1, v1, Lxer;->a:Lwwc;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const-string v3, "Started transport {0}"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "authority"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Should have no reconnectTask scheduled"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxes;->x:Lwwc;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lwwc;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lsox;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lxes;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajw;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lapn;

.field public final f:Lamf;

.field public final g:Lamf;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Lati;

.field public k:Lati;

.field public final l:Lago;


# direct methods
.method public constructor <init>(Lamf;Lamf;Ljava/util/Set;Lapn;Ljph;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latp;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latp;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latp;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lato;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lato;-><init>(Latp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Latp;->l:Lago;

    .line 31
    .line 32
    iput-object p1, p0, Latp;->f:Lamf;

    .line 33
    .line 34
    iput-object p2, p0, Latp;->g:Lamf;

    .line 35
    .line 36
    iput-object p4, p0, Latp;->e:Lapn;

    .line 37
    .line 38
    iput-object p3, p0, Latp;->a:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lajx;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lali;

    .line 63
    .line 64
    iget-object v2, v2, Lali;->a:Lalh;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Lajx;->c(ZLapn;)Lapj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Lajx;->F(Lamd;Lapj;Lapj;)Lapj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Latp;->i:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Latp;->h:Ljava/util/Set;

    .line 92
    .line 93
    new-instance p2, Lati;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, Lati;-><init>(Lamf;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Latp;->j:Lati;

    .line 99
    .line 100
    iget-object p2, p0, Latp;->g:Lamf;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance v0, Lati;

    .line 105
    .line 106
    invoke-direct {v0, p2, p4}, Lati;-><init>(Lamf;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Latp;->k:Lati;

    .line 110
    .line 111
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lajx;

    .line 126
    .line 127
    iget-object p4, p0, Latp;->d:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Latp;->c:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Latn;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, p5}, Latn;-><init>(Lamf;Lajw;Ljph;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-void
.end method

.method static a(Lajx;)Lanb;
    .locals 3

    .line 1
    instance-of v0, p0, Laih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lajx;->o:Laos;

    .line 6
    .line 7
    invoke-virtual {p0}, Laos;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lajx;->o:Laos;

    .line 13
    .line 14
    iget-object p0, p0, Laos;->g:Lamu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lamu;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lbcq;->I(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lanb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static d(Lasi;Lanb;Laos;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasi;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laqo;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasi;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lasi;->j:Lash;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lasg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lash;->i(Lanb;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, Laos;->f:Laon;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, Laoq;->a:Laoq;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Laon;->a(Laos;Laoq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final i(Lajx;Lamf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast p0, Lano;

    .line 4
    .line 5
    invoke-interface {p0}, Lano;->Q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lamf;->a()Lagw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lagw;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Lajx;)Lasi;
    .locals 1

    .line 1
    iget-object v0, p0, Latp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasi;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasi;

    .line 14
    .line 15
    return-object p1
.end method

.method final c(Lasi;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latp;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajx;

    .line 23
    .line 24
    iget-object v3, p0, Latp;->j:Lati;

    .line 25
    .line 26
    iget-object v4, p0, Latp;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lapj;

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lapj;

    .line 39
    .line 40
    iget-object v5, p1, Lasi;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v6, p1, Lasi;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-static {v6}, Laqh;->a(Landroid/graphics/Matrix;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v4, v5, v6, p2}, Lati;->d(Lapj;Landroid/graphics/Rect;IZ)Lath;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lath;->c:Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v2, "VirtualCameraAdapter"

    .line 64
    .line 65
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method final e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lajx;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lasi;

    .line 40
    .line 41
    iget-object v2, v0, Lasi;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lajx;->l(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lasi;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lajx;->k(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lasi;->g:Laox;

    .line 52
    .line 53
    new-instance v2, Lfty;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lfty;-><init>(Laox;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lfty;->d(Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lfty;->b()Laox;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lajx;->R(Laox;Laox;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lajx;->M()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final f(Lajx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latp;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Latp;->f:Lamf;

    .line 4
    .line 5
    invoke-static {p1, v1}, Latp;->i(Lajx;Lamf;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latn;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latn;

    .line 20
    .line 21
    iget-object p1, p1, Latn;->a:Latu;

    .line 22
    .line 23
    iput v1, p1, Latu;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lajx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latp;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Lajx;Lati;Lamf;Lasi;IZ)Latc;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Lamf;->a()Lagw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lagw;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lasi;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v3}, Laqh;->p(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Latp;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lapj;

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lapj;

    .line 34
    .line 35
    invoke-static {v3}, Laqh;->a(Landroid/graphics/Matrix;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v6, v1, Lasi;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual {p2, v5, v6, v3, v8}, Lati;->d(Lapj;Landroid/graphics/Rect;IZ)Lath;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v3, Lath;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v3, v3, Lath;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {p1, v0}, Latp;->i(Lajx;Lamf;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v1, v1, Lasi;->i:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lajx;->T(Lamf;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int v12, v0, v4

    .line 64
    .line 65
    instance-of v0, p1, Lajc;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, p1, Laih;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    .line 79
    :goto_0
    move v7, v0

    .line 80
    :goto_1
    instance-of p1, p1, Laih;

    .line 81
    .line 82
    invoke-static {v1}, Laqh;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v3, v11}, Laqh;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v5, Latc;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v2, p1, :cond_2

    .line 97
    .line 98
    const/16 p1, 0x22

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 p1, 0x100

    .line 102
    .line 103
    :goto_2
    move v8, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Latc;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method public final j(Lajx;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Latp;->g(Lajx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Latp;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Latp;->a(Lajx;)Lanb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Latp;->b(Lajx;)Lasi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lajx;->o:Laos;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Latp;->d(Lasi;Lanb;Laos;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lajx;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Latp;->g(Lajx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Latp;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Latp;->b(Lajx;)Lasi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lasi;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lajx;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Latp;->b(Lajx;)Lasi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Latp;->g(Lajx;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Latp;->a(Lajx;)Lanb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lajx;->o:Laos;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Latp;->d(Lasi;Lanb;Laos;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lajx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

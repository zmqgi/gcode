.class public final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lut;


# static fields
.field public static final c:Lxvh;

.field private static final j:Lxvh;


# instance fields
.field public final a:Lrx;

.field public final b:Ljava/util/Map;

.field public final d:Ladc;

.field public final e:Lvpw;

.field private final f:Lvf;

.field private final g:Lvl;

.field private final h:Lahe;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lva;->c:Lxvh;

    .line 12
    .line 13
    new-instance v0, Lxvh;

    .line 14
    .line 15
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lva;->j:Lxvh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrx;Lvf;Ladc;Lvl;Lvpw;Lahe;)V
    .locals 1

    .line 1
    const-string v0, "capturePipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGraphContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "useCaseSurfaceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lva;->a:Lrx;

    .line 30
    .line 31
    iput-object p2, p0, Lva;->f:Lvf;

    .line 32
    .line 33
    iput-object p3, p0, Lva;->d:Ladc;

    .line 34
    .line 35
    iput-object p4, p0, Lva;->g:Lvl;

    .line 36
    .line 37
    iput-object p5, p0, Lva;->e:Lvpw;

    .line 38
    .line 39
    iput-object p6, p0, Lva;->h:Lahe;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lva;->b:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static final n(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lxvh;

    .line 10
    .line 11
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Laii;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v5}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final o(Ljava/util/Map;)Luu;
    .locals 5

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    new-instance v1, Lyu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lyu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Luu;-><init>(Lro;Ljava/util/Map;Lyu;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lus;->d:Lxqh;

    .line 15
    .line 16
    new-instance v2, Lxns;

    .line 17
    .line 18
    check-cast v1, Lxnv;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lxns;-><init>(Lxnv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lus;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luu;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Luu;->a:Lro;

    .line 44
    .line 45
    iget-object v4, v1, Luu;->a:Lro;

    .line 46
    .line 47
    iget-object v4, v4, Lro;->a:Lany;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lro;->b(Lamx;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Luu;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Luu;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Luu;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Luu;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Luu;->d:Lyu;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, Lyu;

    .line 71
    .line 72
    iget v1, v1, Lyu;->a:I

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lyu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Luu;->d:Lyu;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method static synthetic p(Lva;Luu;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lva;->m(Luu;Ljava/util/Set;Lxpm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->g:Lvl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvl;->a(Lvl;Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;III)Ljava/util/List;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    new-instance v5, Lxvh;

    .line 21
    .line 22
    invoke-direct {v5}, Lxvh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Luv;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p1

    .line 38
    move v8, p2

    .line 39
    move v9, p3

    .line 40
    move v10, p4

    .line 41
    invoke-direct/range {v3 .. v10}, Luv;-><init>(Ljava/util/List;Lxpm;Lva;Ljava/util/List;III)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v0, v1, v3, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 46
    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, p1

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lva;->n(ILjava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1
.end method

.method public final c()Lxvz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 7
    .line 8
    new-instance v2, Lxvh;

    .line 9
    .line 10
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lhej;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v1, p0, v4}, Lhej;-><init>(Lxvh;Lxpm;Lva;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v0, v1, v3, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lva;->c:Lxvh;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/util/List;Lus;)Lxvz;
    .locals 9

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lva;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 17
    .line 18
    new-instance v3, Lxvh;

    .line 19
    .line 20
    invoke-direct {v3}, Lxvh;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lux;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Lux;-><init>(Lxvh;Lxpm;Lva;Lus;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v1, v2, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lva;->j:Lxvh;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/Map;Lus;Lamw;)Lxvz;
    .locals 10

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lva;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 22
    .line 23
    new-instance v3, Lxvh;

    .line 24
    .line 25
    invoke-direct {v3}, Lxvh;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lhem;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v5, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v8, p3

    .line 38
    invoke-direct/range {v2 .. v9}, Lhem;-><init>(Lxvh;Lxpm;Lva;Lus;Ljava/util/Map;Lamw;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v1, v2, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lva;->j:Lxvh;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method

.method public final f(I)Lxvz;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 7
    .line 8
    new-instance v3, Lxvh;

    .line 9
    .line 10
    invoke-direct {v3}, Lxvh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Luw;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move v6, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Luw;-><init>(Lxvh;Lxpm;Lva;II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v1, v2, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lva;->c:Lxvh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1
.end method

.method public final g()Lxvz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 7
    .line 8
    new-instance v2, Lxvh;

    .line 9
    .line 10
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lsz;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v2, v1, p0, v4}, Lsz;-><init>(Lxvh;Lxpm;Lva;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v0, v1, v3, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lva;->c:Lxvh;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/Map;Lus;Lamw;)Lxvz;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lva;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lva;->j:Lxvh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 19
    .line 20
    iget-object v1, v0, Lvpw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lxvt;->d:Lxvt;

    .line 42
    .line 43
    new-instance v3, Lux;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v6, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v3 .. v9}, Lux;-><init>(Lva;Lus;Ljava/util/Map;Lamw;Lxpm;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v0, p1, v1, v3, v2}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p3, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva;->i:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lamx;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lva;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 11
    .line 12
    new-instance v2, Lxvh;

    .line 13
    .line 14
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lux;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lux;-><init>(Lxvh;Lxpm;Lva;Lamx;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, p2, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k(ZLjava/util/Collection;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lva;->e:Lvpw;

    .line 6
    .line 7
    new-instance v2, Lxvh;

    .line 8
    .line 9
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Luz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move v5, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Luz;-><init>(Lxvh;Lxpm;Ljava/util/Collection;ZLva;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(Lus;Ljava/util/Map;Lamw;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lva;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Luu;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v3, v3, v2}, Luu;-><init>(Lro;Ljava/util/Map;Lyu;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Luu;

    .line 38
    .line 39
    new-instance v2, Lro;

    .line 40
    .line 41
    invoke-direct {v2}, Lro;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Luu;->a:Lro;

    .line 45
    .line 46
    iget-object v3, v3, Lro;->a:Lany;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lro;->b(Lamx;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "values"

    .line 52
    .line 53
    invoke-static {p2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "priority"

    .line 57
    .line 58
    invoke-static {p3, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, Ljg;->aj(Landroid/hardware/camera2/CaptureRequest$Key;)Lamv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v2, Lro;->a:Lany;

    .line 96
    .line 97
    invoke-virtual {v5, v4, p3, v3}, Lany;->d(Lamv;Lamw;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, v1, Luu;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p3, v1, Luu;->c:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {p2}, Lvor;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3}, Lvoq;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v1, v2, p2, p3}, Luu;->a(Luu;Lro;Ljava/util/Map;Ljava/util/Set;)Luu;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lva;->o(Ljava/util/Map;)Luu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1, p4}, Lva;->p(Lva;Luu;Lxpm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final m(Luu;Ljava/util/Set;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Luy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luy;

    .line 7
    .line 8
    iget v1, v0, Luy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luy;-><init>(Lva;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Luy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v1, v7, Luy;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lva;->i:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lva;->h:Lahe;

    .line 58
    .line 59
    invoke-static {p3}, Lvv;->a(Lahe;)Lvu;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Luu;->a:Lro;

    .line 66
    .line 67
    invoke-virtual {v1}, Lro;->a()Lrp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljg;->ak(Lamx;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lvv;->b(Lvu;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p3, p0, Lva;->a:Lrx;

    .line 83
    .line 84
    iget-object v1, p1, Luu;->d:Lyu;

    .line 85
    .line 86
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v1, v1, Lyu;->a:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Luu;->d:Lyu;

    .line 95
    .line 96
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v1, v1, Lyu;->a:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_1
    invoke-interface {p3, v1}, Lrx;->b(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lva;->f:Lvf;

    .line 107
    .line 108
    iget-object p3, p1, Luu;->a:Lro;

    .line 109
    .line 110
    invoke-virtual {p3}, Lro;->a()Lrp;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Ljg;->ak(Lamx;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v3, p1, Luu;->b:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v4, Luk;->a:Lyb;

    .line 121
    .line 122
    invoke-static {}, Lapf;->d()Lapf;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v8, v6}, Lapf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v3, Lxna;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, p1, Luu;->d:Lyu;

    .line 170
    .line 171
    iget-object v6, p1, Luu;->c:Ljava/util/Set;

    .line 172
    .line 173
    iput v2, v7, Luy;->c:I

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    move-object v2, p3

    .line 177
    invoke-virtual/range {v1 .. v7}, Lvf;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lyu;Ljava/util/Set;Lxpm;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eq p3, v0, :cond_6

    .line 182
    .line 183
    :goto_3
    check-cast p3, Lxvz;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    return-object v0

    .line 187
    :cond_7
    const/4 p3, 0x0

    .line 188
    :goto_4
    if-nez p3, :cond_8

    .line 189
    .line 190
    sget-object p1, Lva;->j:Lxvh;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    return-object p3
.end method

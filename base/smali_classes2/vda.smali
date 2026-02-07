.class public final Lvda;
.super Lvwh;
.source "PG"


# instance fields
.field private final f:Lvdc;


# direct methods
.method public constructor <init>(Lvdc;ILvdh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvcq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lvwh;-><init>(IILvwe;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvda;->f:Lvdc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldss;Ldsz;)Ldsy;
    .locals 0

    .line 1
    invoke-static {p1}, Ldub;->a(Ldss;)Lput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lput;->J(Ldsz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lput;->I()Ldub;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldtz;->h(Ldub;)Ldtz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lvct;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvde;

    .line 2
    .line 3
    iget-object v0, p1, Lvde;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvda;->f:Lvdc;

    .line 6
    .line 7
    invoke-static {v0}, Ldtx;->a(Ljava/lang/String;)Ldtw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v1, Lvdc;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldtw;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvcr;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ldtw;->c(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lvde;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldtw;->b(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvcz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p2, v1}, Lvcz;-><init>(Lvct;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ldtw;->b:Lduc;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ldtw;->a()Ldtx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldty;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ldty;->a:Lsvr;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ldud;

    .line 27
    .line 28
    iget-object v5, v4, Ldud;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v4, v4, Ldud;->b:F

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v4, v6

    .line 51
    new-instance v6, Lvdg;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4}, Lvdg;-><init>(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lrcu;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lrcu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lvdf;

    .line 82
    .line 83
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lvdf;-><init>(Lsvr;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

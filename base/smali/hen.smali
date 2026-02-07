.class final Lhen;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lhep;

.field final synthetic d:Lhcl;

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhep;Lhcl;Ljava/lang/String;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhen;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhen;->c:Lhep;

    .line 4
    .line 5
    iput-object p3, p0, Lhen;->d:Lhcl;

    .line 6
    .line 7
    iput-object p4, p0, Lhen;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhen;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lhen;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lhen;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxvs;

    .line 14
    .line 15
    iget-object v1, p0, Lhen;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lhen;->c:Lhep;

    .line 18
    .line 19
    iget-object v4, p0, Lhen;->d:Lhcl;

    .line 20
    .line 21
    iget-object v7, p0, Lhen;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v1, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lxna;

    .line 49
    .line 50
    iget-object v5, v2, Lxna;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lxna;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lj$/nio/file/Path;

    .line 59
    .line 60
    new-instance v2, Lhem;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lhem;-><init>(Lhep;Lhcl;Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lxpm;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v6, v6, v2, v5}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lhen;->a:I

    .line 79
    .line 80
    invoke-static {v10, p0}, Lxio;->f(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    new-instance v0, Lhen;

    .line 2
    .line 3
    iget-object v1, p0, Lhen;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhen;->c:Lhep;

    .line 6
    .line 7
    iget-object v3, p0, Lhen;->d:Lhcl;

    .line 8
    .line 9
    iget-object v4, p0, Lhen;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhen;-><init>(Ljava/util/List;Lhep;Lhcl;Ljava/lang/String;Lxpm;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhen;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

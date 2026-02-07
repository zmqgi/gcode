.class final Lfur;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Lfuu;


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfur;->a:Lfuu;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 7

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lkko;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkko;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lkko;->u(Lkjg;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfur;->a:Lfuu;

    .line 28
    .line 29
    iget-object p1, v0, Lfuu;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    move v6, v1

    .line 45
    :goto_1
    if-ge v6, p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfut;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    iget-object v1, v2, Lfut;->a:Lmdn;

    .line 55
    .line 56
    iget-object v3, v1, Lmdn;->b:Lmdk;

    .line 57
    .line 58
    sget-object v4, Lmdk;->b:Lmdk;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lfut;->b:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Lfuu;->c:Lmcq;

    .line 67
    .line 68
    iget-object v4, v1, Lmdn;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lmcq;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    sget-object v5, Lmdf;->f:Lmdf;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lfuu;->c(Lmdn;Landroid/view/View;ZZLmdf;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

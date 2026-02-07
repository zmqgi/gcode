.class public final Lok;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lawk;

.field final synthetic d:I

.field final synthetic e:Lom;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Luq;


# direct methods
.method public constructor <init>(Lawk;Lxpm;Luq;ILom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok;->c:Lawk;

    .line 2
    .line 3
    iput-object p3, p0, Lok;->h:Luq;

    .line 4
    .line 5
    iput p4, p0, Lok;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lok;->e:Lom;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

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
    check-cast p1, Lok;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lok;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lok;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lok;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lok;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lok;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lok;->c:Lawk;

    .line 30
    .line 31
    iget-object v1, p0, Lok;->h:Luq;

    .line 32
    .line 33
    iget v3, p0, Lok;->d:I

    .line 34
    .line 35
    iget-object v4, p0, Lok;->e:Lom;

    .line 36
    .line 37
    iput-object p1, p0, Lok;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lok;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lok;->g:I

    .line 42
    .line 43
    iput v2, p0, Lok;->b:I

    .line 44
    .line 45
    iget-object v2, v4, Lom;->a:Ltq;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ltq;->d(Lxpm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    move v5, v3

    .line 54
    move-object v3, p1

    .line 55
    move-object p1, v2

    .line 56
    move-object v2, v1

    .line 57
    move v1, v5

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-object v3, p0, Lok;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lok;->f:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, p0, Lok;->b:I

    .line 71
    .line 72
    check-cast v2, Luq;

    .line 73
    .line 74
    iget-object v2, v2, Luq;->c:Lrx;

    .line 75
    .line 76
    invoke-interface {v2, v1, p1}, Lrx;->c(II)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :goto_1
    check-cast v0, Lawk;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxno;->a:Lxno;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    iget-object v3, p0, Lok;->h:Luq;

    .line 2
    .line 3
    iget v4, p0, Lok;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lok;->e:Lom;

    .line 6
    .line 7
    new-instance v0, Lok;

    .line 8
    .line 9
    iget-object v1, p0, Lok;->c:Lawk;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lok;-><init>(Lawk;Lxpm;Luq;ILom;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

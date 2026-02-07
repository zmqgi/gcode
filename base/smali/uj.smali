.class public final Luj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public a:Lut;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lyfo;

.field public final d:Lvpw;

.field private final e:Ltq;


# direct methods
.method public constructor <init>(Ltq;Lvpw;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

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
    iput-object p1, p0, Luj;->e:Ltq;

    .line 15
    .line 16
    iput-object p2, p0, Luj;->d:Lvpw;

    .line 17
    .line 18
    new-instance p1, Lyfo;

    .line 19
    .line 20
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luj;->c:Lyfo;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luj;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj;->d:Lvpw;

    .line 2
    .line 3
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lzz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzz;-><init>(Luj;Lxpm;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lut;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luj;->a:Lut;

    .line 2
    .line 3
    iget-object p1, p0, Luj;->d:Lvpw;

    .line 4
    .line 5
    iget-object p1, p1, Lvpw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lui;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lui;-><init>(Luj;Lxpm;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v1, v0, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lue;Lut;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luh;

    .line 7
    .line 8
    iget v1, v0, Luh;->d:I

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
    iput v1, v0, Luh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luh;-><init>(Luj;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Luh;->d:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Luh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Luh;->e:Lue;

    .line 41
    .line 42
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p3, p0, Luj;->e:Ltq;

    .line 70
    .line 71
    iput-object p1, v0, Luh;->e:Lue;

    .line 72
    .line 73
    iput-object p2, v0, Luh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Luh;->d:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ltq;->d(Lxpm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lue;->c:I

    .line 94
    .line 95
    iget v1, p1, Lue;->b:I

    .line 96
    .line 97
    iget-object v2, p1, Lue;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, v2, v1, v0, p3}, Lut;->b(Ljava/util/List;III)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Luj;->d:Lvpw;

    .line 104
    .line 105
    iget-object p3, p3, Lvpw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lsz;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, p2, p1, v1, v2}, Lsz;-><init>(Ljava/util/List;Lue;Lxpm;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1, v1, v0, v2}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final d(Lxvz;Lue;Lut;)V
    .locals 1

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lud;-><init>(Luj;Lxvz;Lue;Lut;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lxvz;->is(Lxre;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

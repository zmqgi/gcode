.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lyab;

.field final synthetic b:Lbyl;

.field final synthetic c:Z

.field final synthetic d:Lxre;


# direct methods
.method public constructor <init>(Lyab;Lbyl;ZLxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzg;->a:Lyab;

    .line 2
    .line 3
    iput-object p2, p0, Lbzg;->b:Lbyl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbzg;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbzg;->d:Lxre;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbzf;

    .line 7
    .line 8
    iget v1, v0, Lbzf;->b:I

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
    iput v1, v0, Lbzf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbzf;-><init>(Lbzg;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbzf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbzf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lbzf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbzg;->a:Lyab;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object p1, p0, Lbzg;->b:Lbyl;

    .line 65
    .line 66
    iget-boolean v2, p0, Lbzg;->c:Z

    .line 67
    .line 68
    iget-object v5, p0, Lbzg;->d:Lxre;

    .line 69
    .line 70
    iput-object p2, v0, Lbzf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbzf;->b:I

    .line 73
    .line 74
    invoke-static {p1, v4, v2, v5, v0}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lbzf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lbzf;->b:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_3
    return-object v1
.end method

.class public final Lyaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field final synthetic a:Lyaa;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lyaa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyaq;->a:Lyaa;

    .line 2
    .line 3
    iput p2, p0, Lyaq;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyap;

    .line 7
    .line 8
    iget v1, v0, Lyap;->b:I

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
    iput v1, v0, Lyap;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyap;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyap;-><init>(Lyaq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyap;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyap;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyap;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyce; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lxsj;

    .line 61
    .line 62
    invoke-direct {v2}, Lxsj;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lyaq;->a:Lyaa;

    .line 66
    .line 67
    new-instance v5, Lyas;

    .line 68
    .line 69
    iget v6, p0, Lyaq;->b:I

    .line 70
    .line 71
    invoke-direct {v5, v2, v6, p1, p2}, Lyas;-><init>(Lxsj;ILyab;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lyap;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lyap;->b:I

    .line 77
    .line 78
    invoke-interface {v4, v5, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Lyce; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v7, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    invoke-static {p2, p1}, Lvpo;->g(Lyce;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 93
    .line 94
    return-object p1
.end method

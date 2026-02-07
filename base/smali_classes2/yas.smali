.class final Lyas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lxsj;

.field final synthetic b:I

.field final synthetic c:Lyab;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxsj;ILyab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyas;->a:Lxsj;

    .line 2
    .line 3
    iput p2, p0, Lyas;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyas;->c:Lyab;

    .line 6
    .line 7
    iput-object p4, p0, Lyas;->d:Ljava/lang/Object;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lyar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyar;

    .line 7
    .line 8
    iget v1, v0, Lyar;->c:I

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
    iput v1, v0, Lyar;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyar;-><init>(Lyas;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyar;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyas;->a:Lxsj;

    .line 56
    .line 57
    iget v2, p2, Lxsj;->a:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, p2, Lxsj;->a:I

    .line 61
    .line 62
    iget p2, p0, Lyas;->b:I

    .line 63
    .line 64
    iget-object v5, p0, Lyas;->c:Lyab;

    .line 65
    .line 66
    if-ge v2, p2, :cond_4

    .line 67
    .line 68
    iput v4, v0, Lyar;->c:I

    .line 69
    .line 70
    invoke-interface {v5, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p0, Lyas;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lyar;->c:I

    .line 80
    .line 81
    invoke-static {v5, p1, p2, v0}, Lvpm;->a(Lyab;Ljava/lang/Object;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 89
    .line 90
    return-object p1
.end method

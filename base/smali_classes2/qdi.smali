.class public final Lqdi;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxpm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdi;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxpm;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lqdi;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqdi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    new-instance p1, Lqdi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lqdi;-><init>(Lxpm;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lxno;->a:Lxno;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqdi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lxvs;

    .line 24
    .line 25
    check-cast p2, Lxpm;

    .line 26
    .line 27
    new-instance p1, Lqdi;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, v0}, Lqdi;-><init>(Lxpm;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lxno;->a:Lxno;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqdi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 7
    .line 8
    iget v2, p0, Lqdi;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lqdi;->a:I

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 31
    .line 32
    iget v2, p0, Lqdi;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmnr;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object v2, Lcit;->c:Lcis;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcis;->a(Landroid/content/Context;)Lcit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lciu;

    .line 56
    .line 57
    check-cast v2, Lciv;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, p1, v4, v1}, Lciu;-><init>(Lciv;Landroid/content/Context;Lxpm;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lxzu;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lxzu;-><init>(Lxri;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lxwg;->a:Lxvp;

    .line 69
    .line 70
    sget-object v2, Lyeh;->a:Lxxq;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lvpm;->f(Lyaa;Lxpq;)Lyaa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lqdh;->a:Lqdh;

    .line 77
    .line 78
    iput v1, p0, Lqdi;->a:I

    .line 79
    .line 80
    invoke-interface {p1, v2, p0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    iget p1, p0, Lqdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lqdi;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lqdi;-><init>(Lxpm;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lqdi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Lqdi;-><init>(Lxpm;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.class public final Lbzv;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lxpm;Lxre;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbzv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxpm;Lxre;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lbzv;->c:I

    iput-object p2, p0, Lbzv;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxri;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbzv;->c:I

    iput-object p1, p0, Lbzv;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbzi;

    .line 9
    .line 10
    check-cast p2, Lxpm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lxno;->a:Lxno;

    .line 17
    .line 18
    check-cast p1, Lbzv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lxvs;

    .line 26
    .line 27
    check-cast p2, Lxpm;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lxno;->a:Lxno;

    .line 34
    .line 35
    check-cast p1, Lbzv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbzv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbzi;

    .line 43
    .line 44
    check-cast p2, Lxpm;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lxno;->a:Lxno;

    .line 51
    .line 52
    check-cast p1, Lbzv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbzv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbzv;->c:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbzv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbzi;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbzp;->b()Lcbj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbzv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbzv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxvs;

    .line 37
    .line 38
    invoke-interface {p1}, Lxvs;->a()Lxpq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lxpn;->b:Lbyq;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lxsb;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p1, Lxpn;

    .line 54
    .line 55
    new-instance v0, Lxvh;

    .line 56
    .line 57
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbzv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lxwu;->a:Lxwu;

    .line 63
    .line 64
    sget-object v4, Lxvt;->d:Lxvt;

    .line 65
    .line 66
    new-instance v5, Lyaw;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v0, v1, v6, v2}, Lyaw;-><init>(Lxvh;Lxri;Lxpm;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v4, v5}, Lxmr;->h(Lxvs;Lxpq;Lxvt;Lxri;)Lxxa;

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-virtual {v0}, Lxxm;->iq()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Laeq;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v1, v0, v6, v2}, Laeq;-><init>(Lxvh;Lxpm;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lxxm;->C()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1

    .line 98
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbzv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbzi;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Lxsb;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lbzv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Lbzp;->b()Lcbj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    iget v0, p0, Lbzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbzv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbzv;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p2, v0, v2, v3}, Lbzv;-><init>(Lxpm;Lxre;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbzv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lbzv;

    .line 21
    .line 22
    iget-object v2, p0, Lbzv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, v1}, Lbzv;-><init>(Lxri;Lxpm;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbzv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lbzv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbzv;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p2, v0, v2}, Lbzv;-><init>(Lxpm;Lxre;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lbzv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1
.end method

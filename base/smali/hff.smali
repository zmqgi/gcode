.class public final Lhff;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lxpm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhff;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

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
    iput p2, p0, Lhff;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhff;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyab;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lxpm;

    .line 10
    .line 11
    new-instance v0, Lhff;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lhff;-><init>(Lxpm;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhff;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lhff;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lxno;->a:Lxno;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lyab;

    .line 30
    .line 31
    check-cast p2, Lheu;

    .line 32
    .line 33
    check-cast p3, Lxpm;

    .line 34
    .line 35
    new-instance v0, Lhff;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p3, v1}, Lhff;-><init>(Lxpm;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lhff;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v0, Lhff;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lxno;->a:Lxno;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhff;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    iget v4, p0, Lhff;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lhff;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lhff;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ldah;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    :goto_0
    if-ge v2, v5, :cond_2

    .line 26
    .line 27
    aget-object v6, v4, v2

    .line 28
    .line 29
    sget-object v7, Lcno;->a:Lcno;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcno;->a:Lcno;

    .line 45
    .line 46
    :cond_3
    iput v3, p0, Lhff;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 59
    .line 60
    iget v4, p0, Lhff;->a:I

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhff;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lhff;->b:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v5, v4, Lhes;

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    instance-of v5, v4, Lhet;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    instance-of p1, v4, Lher;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    new-instance p1, Lxmy;

    .line 91
    .line 92
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_9
    :goto_3
    iput-object v1, p0, Lhff;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lhff;->a:I

    .line 99
    .line 100
    invoke-interface {p1, v4, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v0, :cond_a

    .line 105
    .line 106
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_a
    return-object v0
.end method

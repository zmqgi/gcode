.class public final Lsh;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lawk;

.field final synthetic d:Lta;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lawk;Lxpm;Lta;III)V
    .locals 0

    .line 1
    iput p6, p0, Lsh;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh;->c:Lawk;

    .line 4
    .line 5
    iput-object p3, p0, Lsh;->d:Lta;

    .line 6
    .line 7
    iput p4, p0, Lsh;->e:I

    .line 8
    .line 9
    iput p5, p0, Lsh;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lawk;Lxpm;Lta;III[B)V
    .locals 0

    .line 16
    iput p6, p0, Lsh;->g:I

    iput-object p1, p0, Lsh;->c:Lawk;

    iput-object p3, p0, Lsh;->d:Lta;

    iput p4, p0, Lsh;->e:I

    iput p5, p0, Lsh;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsh;->g:I

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
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lsh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lsh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    iget v4, p0, Lsh;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v4, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lsh;->c:Lawk;

    .line 26
    .line 27
    iget-object v6, p0, Lsh;->d:Lta;

    .line 28
    .line 29
    sget-object p1, Lsa;->c:Lsa;

    .line 30
    .line 31
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v8, p0, Lsh;->e:I

    .line 36
    .line 37
    iget v9, p0, Lsh;->f:I

    .line 38
    .line 39
    iput-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lsh;->b:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v11, p0

    .line 45
    invoke-static/range {v6 .. v11}, Lta;->r(Lta;Ljava/util/List;IIILxpm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    iput-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lsh;->b:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    :goto_0
    check-cast v5, Lawk;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxno;->a:Lxno;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 73
    .line 74
    iget v4, p0, Lsh;->b:I

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lsh;->c:Lawk;

    .line 94
    .line 95
    iget-object v6, p0, Lsh;->d:Lta;

    .line 96
    .line 97
    sget-object p1, Lsa;->a:Lsa;

    .line 98
    .line 99
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v8, p0, Lsh;->e:I

    .line 104
    .line 105
    iget v9, p0, Lsh;->f:I

    .line 106
    .line 107
    iput-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lsh;->b:I

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    move-object v11, p0

    .line 113
    invoke-static/range {v6 .. v11}, Lta;->r(Lta;Ljava/util/List;IIILxpm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v0, :cond_6

    .line 118
    .line 119
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v5, p0, Lsh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lsh;->b:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    check-cast v5, Lawk;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p1, Lxno;->a:Lxno;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 8

    .line 1
    iget p1, p0, Lsh;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsh;

    .line 6
    .line 7
    iget-object v1, p0, Lsh;->c:Lawk;

    .line 8
    .line 9
    iget-object v3, p0, Lsh;->d:Lta;

    .line 10
    .line 11
    iget v4, p0, Lsh;->e:I

    .line 12
    .line 13
    iget v5, p0, Lsh;->f:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lsh;-><init>(Lawk;Lxpm;Lta;III[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    new-instance v1, Lsh;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, p0, Lsh;->c:Lawk;

    .line 27
    .line 28
    iget-object v4, p0, Lsh;->d:Lta;

    .line 29
    .line 30
    iget v5, p0, Lsh;->e:I

    .line 31
    .line 32
    iget v6, p0, Lsh;->f:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lsh;-><init>(Lawk;Lxpm;Lta;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

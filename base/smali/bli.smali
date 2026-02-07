.class public final Lbli;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladc;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbli;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbms;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbli;->c:I

    iput-object p1, p0, Lbli;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhgc;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbli;->c:I

    iput-object p1, p0, Lbli;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lsez;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbli;->c:I

    iput-object p1, p0, Lbli;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbli;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxvs;

    .line 12
    .line 13
    check-cast p2, Lxpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lxno;->a:Lxno;

    .line 20
    .line 21
    check-cast p1, Lbli;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p2, Lxpm;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lxno;->a:Lxno;

    .line 35
    .line 36
    check-cast p1, Lbli;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p2, Lxpm;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lxno;->a:Lxno;

    .line 50
    .line 51
    check-cast p1, Lbli;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    check-cast p1, Lbms;

    .line 59
    .line 60
    check-cast p2, Lxpm;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lxno;->a:Lxno;

    .line 67
    .line 68
    check-cast p1, Lbli;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbli;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxvs;

    .line 18
    .line 19
    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lhga;

    .line 22
    .line 23
    check-cast v0, Lhgc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v2, v4}, Lhga;-><init>(Lhgc;Lxpm;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v4, v3, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lhga;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v1}, Lhga;-><init>(Lhgc;Lxpm;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v3, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lxno;->a:Lxno;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lbli;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Llpf;

    .line 50
    .line 51
    sget-object p1, Lloq;->a:Ltdy;

    .line 52
    .line 53
    iget-object p1, p0, Lbli;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsez;

    .line 56
    .line 57
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llpf;

    .line 64
    .line 65
    const-string v0, "apply(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbli;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ladc;

    .line 77
    .line 78
    iget-object v0, p1, Ladc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lxoc;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Ladc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lxzc;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-static {v3}, Lxzg;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lxzg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lxzc;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ladc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lxno;->a:Lxno;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iget-object v0, p0, Lbli;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbms;

    .line 125
    .line 126
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    instance-of p1, v0, Lbkz;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast v0, Lbkz;

    .line 134
    .line 135
    iget p1, v0, Lbms;->c:I

    .line 136
    .line 137
    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbkz;

    .line 140
    .line 141
    iget v0, v0, Lbms;->c:I

    .line 142
    .line 143
    if-gt p1, v0, :cond_4

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget v0, p0, Lbli;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbli;

    .line 14
    .line 15
    check-cast v1, Lhgc;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, p2, v2}, Lbli;-><init>(Lhgc;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lbli;

    .line 25
    .line 26
    check-cast v1, Lsez;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2}, Lbli;-><init>(Lsez;Lxpm;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbli;

    .line 37
    .line 38
    check-cast v0, Ladc;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Lbli;-><init>(Ladc;Lxpm;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lbli;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbli;

    .line 49
    .line 50
    check-cast v0, Lbms;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p2, v2}, Lbli;-><init>(Lbms;Lxpm;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbli;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
.end method

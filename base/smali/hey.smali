.class public final Lhey;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbzm;Lbyt;Lxri;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhey;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhey;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhey;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhey;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhfh;Lheu;Lhdc;Lxpm;I)V
    .locals 0

    .line 14
    iput p5, p0, Lhey;->e:I

    iput-object p1, p0, Lhey;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhey;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhey;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhfh;Lheu;Lhdd;Lxpm;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhey;->e:I

    iput-object p1, p0, Lhey;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhey;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhey;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhfh;Lisq;Lirg;Lxpm;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhey;->e:I

    iput-object p1, p0, Lhey;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhey;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhey;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhey;->e:I

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
    move-object v6, p1

    .line 12
    check-cast v6, Lxpm;

    .line 13
    .line 14
    iget-object p1, p0, Lhey;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lhey;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lhey;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lhey;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lhdd;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lhfh;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-direct/range {v2 .. v7}, Lhey;-><init>(Lhfh;Lheu;Lhdd;Lxpm;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxno;->a:Lxno;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lhey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    check-cast v4, Lxpm;

    .line 41
    .line 42
    iget-object p1, p0, Lhey;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lhey;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lhey;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    new-instance v0, Lhey;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lhdc;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lhfh;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Lhfh;Lheu;Lhdc;Lxpm;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxno;->a:Lxno;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lhey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v4, p1

    .line 69
    check-cast v4, Lxpm;

    .line 70
    .line 71
    iget-object p1, p0, Lhey;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lhey;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lhey;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Lhey;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lbyt;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lbzm;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Lbzm;Lbyt;Lxri;Lxpm;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lxno;->a:Lxno;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lhey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    move-object v4, p1

    .line 98
    check-cast v4, Lxpm;

    .line 99
    .line 100
    iget-object p1, p0, Lhey;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lhey;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lhey;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    new-instance v0, Lhey;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lirg;

    .line 111
    .line 112
    check-cast v2, Lisq;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lhfh;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Lhfh;Lisq;Lirg;Lxpm;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lxno;->a:Lxno;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lhey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhey;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    iget v3, p0, Lhey;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lhey;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lhey;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lhet;

    .line 27
    .line 28
    iget-object v3, v3, Lhet;->a:Lisq;

    .line 29
    .line 30
    iget-object v4, p0, Lhey;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lhey;->a:I

    .line 33
    .line 34
    new-instance v2, Lhfd;

    .line 35
    .line 36
    check-cast v4, Lhdd;

    .line 37
    .line 38
    check-cast p1, Lhfh;

    .line 39
    .line 40
    invoke-direct {v2, p1, v4, v3, v1}, Lhfd;-><init>(Lhfh;Lhdd;Lisq;Lxpm;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lhfh;->e:Lxpq;

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 54
    .line 55
    iget v3, p0, Lhey;->a:I

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhey;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lhey;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lhet;

    .line 71
    .line 72
    iget-object v3, v3, Lhet;->a:Lisq;

    .line 73
    .line 74
    iget-object v4, p0, Lhey;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lhey;->a:I

    .line 77
    .line 78
    new-instance v2, Lhfa;

    .line 79
    .line 80
    check-cast v4, Lhdc;

    .line 81
    .line 82
    check-cast p1, Lhfh;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4, v3, v1}, Lhfa;-><init>(Lhfh;Lhdc;Lisq;Lxpm;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lhfh;->e:Lxpq;

    .line 88
    .line 89
    invoke-static {p1, v2, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    return-object p1

    .line 97
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 98
    .line 99
    iget v1, p0, Lhey;->a:I

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhey;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lhey;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lhey;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lhey;->a:I

    .line 117
    .line 118
    check-cast v1, Lbyt;

    .line 119
    .line 120
    check-cast p1, Lbzm;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, p0}, Lbzm;->c(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    return-object p1

    .line 130
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 131
    .line 132
    iget v3, p0, Lhey;->a:I

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lhey;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lhey;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lhey;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Lfjq;

    .line 150
    .line 151
    check-cast v4, Lirg;

    .line 152
    .line 153
    check-cast v3, Lisq;

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-direct {v5, v3, v4, v1, v6}, Lfjq;-><init>(Lisq;Lirg;Lxpm;I)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lhey;->a:I

    .line 160
    .line 161
    check-cast p1, Lhfh;

    .line 162
    .line 163
    iget-object p1, p1, Lhfh;->e:Lxpq;

    .line 164
    .line 165
    invoke-static {p1, v5, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_a

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    return-object p1
.end method

.class public final Lyaw;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxvh;Lxri;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyaw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyaw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyaw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyaa;Lxrj;Lxpm;I)V
    .locals 0

    .line 12
    iput p4, p0, Lyaw;->e:I

    iput-object p1, p0, Lyaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyaw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyab;Lyci;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyaw;->e:I

    iput-object p1, p0, Lyaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lycn;Lyab;Lxpm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lyaw;->e:I

    iput-object p1, p0, Lyaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyaw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyaw;->e:I

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
    check-cast p1, Lyaw;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lyaw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lxvs;

    .line 29
    .line 30
    check-cast p2, Lxpm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lxno;->a:Lxno;

    .line 37
    .line 38
    check-cast p1, Lyaw;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lyaw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxvs;

    .line 46
    .line 47
    check-cast p2, Lxpm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lxno;->a:Lxno;

    .line 54
    .line 55
    check-cast p1, Lyaw;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lyaw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lyab;

    .line 63
    .line 64
    check-cast p2, Lxpm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxno;->a:Lxno;

    .line 71
    .line 72
    check-cast p1, Lyaw;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lyaw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyaw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 12
    .line 13
    iget v2, p0, Lyaw;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lyaw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxvs;

    .line 24
    .line 25
    new-instance v2, Lxsl;

    .line 26
    .line 27
    invoke-direct {v2}, Lxsl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lyaw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lyaw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v5, Lycm;

    .line 35
    .line 36
    check-cast v3, Lycn;

    .line 37
    .line 38
    invoke-direct {v5, v2, p1, v3, v4}, Lycm;-><init>(Lxsl;Lxvs;Lycn;Lyab;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lyaw;->a:I

    .line 42
    .line 43
    iget-object p1, v3, Lycn;->d:Lyaa;

    .line 44
    .line 45
    invoke-interface {p1, v5, p0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 56
    .line 57
    iget v2, p0, Lyaw;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyaw;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lxvs;

    .line 71
    .line 72
    iget-object v2, p0, Lyaw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lyaw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lyci;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lyci;->e(Lxvs;)Lxzo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v1, p0, Lyaw;->a:I

    .line 83
    .line 84
    invoke-static {v2, p1, v1, p0}, Lvpm;->k(Lyab;Lxzo;ZLxpm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lxno;->a:Lxno;

    .line 91
    .line 92
    :cond_4
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 99
    .line 100
    iget v2, p0, Lyaw;->a:I

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lyaw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lxvh;

    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyaw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lxvs;

    .line 120
    .line 121
    iget-object v2, p0, Lyaw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Lyaw;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_1
    iput-object v2, p0, Lyaw;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Lyaw;->a:I

    .line 128
    .line 129
    invoke-interface {v3, p1, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    move-object v0, v2

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object v0, v2

    .line 140
    :goto_2
    new-instance v1, Lxnb;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :goto_3
    check-cast v0, Lxvh;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lxmr;->c(Lxvh;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lxno;->a:Lxno;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    sget-object v0, Lxpt;->a:Lxpt;

    .line 155
    .line 156
    iget v2, p0, Lyaw;->a:I

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lyaw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lhew;

    .line 163
    .line 164
    :try_start_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyce; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lyaw;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lyab;

    .line 176
    .line 177
    iget-object v2, p0, Lyaw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, p0, Lyaw;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v4, Lhew;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    invoke-direct {v4, v3, p1, v5}, Lhew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    iput-object v4, p0, Lyaw;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Lyaw;->a:I

    .line 190
    .line 191
    invoke-interface {v2, v4, p0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catch Lyce; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    move-exception p1

    .line 199
    move-object v0, v4

    .line 200
    :goto_4
    invoke-static {p1, v0}, Lvpo;->g(Lyce;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lxpm;->cR()Lxpq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lxsn;->i(Lxpq;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    sget-object p1, Lxno;->a:Lxno;

    .line 211
    .line 212
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    iget v0, p0, Lyaw;->e:I

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
    iget-object v0, p0, Lyaw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lyaw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lyaw;

    .line 16
    .line 17
    check-cast v0, Lycn;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v1, p2, v3}, Lyaw;-><init>(Lycn;Lyab;Lxpm;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lyaw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Lyaw;

    .line 27
    .line 28
    iget-object v2, p0, Lyaw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lyaw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lyci;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, p2, v1}, Lyaw;-><init>(Lyab;Lyci;Lxpm;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lyaw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lyaw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lyaw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lyaw;

    .line 45
    .line 46
    check-cast v0, Lxvh;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, p2, v1}, Lyaw;-><init>(Lxvh;Lxri;Lxpm;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lyaw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    new-instance v0, Lyaw;

    .line 55
    .line 56
    iget-object v1, p0, Lyaw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lyaw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v2, p2, v3}, Lyaw;-><init>(Lyaa;Lxrj;Lxpm;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lyaw;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0
.end method

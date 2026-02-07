.class public final Lafs;
.super Lafr;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final a:I

.field final synthetic c:Lafu;


# direct methods
.method public constructor <init>(Lafu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafs;->c:Lafu;

    .line 2
    .line 3
    invoke-direct {p0}, Lafr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lafs;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafr;->b:Lxvh;

    .line 2
    .line 3
    invoke-interface {v0}, Lxvz;->iq()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lxvz;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lxxm;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafy;

    .line 21
    .line 22
    iget-object v0, v0, Lafy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0}, Lafy;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lagj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lago;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lafy;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    check-cast v0, Lagh;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of p1, v0, Lagj;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lagj;

    .line 20
    .line 21
    invoke-interface {v0}, Lagj;->a()Lagj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget p1, Lxsm;->a:I

    .line 27
    .line 28
    new-instance p1, Lxrv;

    .line 29
    .line 30
    const-class v2, Lagj;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lagh;->g(Lxth;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lagj;->a()Lagj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Latf;

    .line 47
    .line 48
    sget-object v2, Lagb;->a:Lagb;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Latf;-><init>(Ljava/lang/Object;Lagc;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lagi;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lagi;-><init>(Lagh;Latf;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lafr;->b:Lxvh;

    .line 60
    .line 61
    new-instance v2, Lafy;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lafy;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lago;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lafr;->b:Lxvh;

    .line 77
    .line 78
    invoke-static {p1}, Lafy;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    check-cast p1, Lyf;

    .line 87
    .line 88
    iget p1, p1, Lyf;->a:I

    .line 89
    .line 90
    :goto_2
    new-instance v2, Lyf;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lyf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lafy;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lafy;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    iget-object p1, p0, Lafs;->c:Lafu;

    .line 104
    .line 105
    iget-object v0, p1, Lafu;->d:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p1, Lafu;->f:Lxun;

    .line 108
    .line 109
    invoke-virtual {v2}, Lxun;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    check-cast v0, Lxov;

    .line 114
    .line 115
    iget v0, v0, Lxov;->c:I

    .line 116
    .line 117
    iget-object v3, p1, Lafu;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    move v6, v5

    .line 125
    :goto_4
    if-ge v6, v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lxp;

    .line 132
    .line 133
    invoke-interface {v7}, Lxp;->d()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-eq v2, v0, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_5
    if-ge v5, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lxp;

    .line 153
    .line 154
    invoke-interface {v2}, Lxp;->c()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v0, p1, Lafu;->e:Lxup;

    .line 161
    .line 162
    :cond_9
    iget-object v2, v0, Lxup;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Laft;

    .line 166
    .line 167
    invoke-virtual {v3}, Laft;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    if-ne v4, v1, :cond_a

    .line 174
    .line 175
    sget-object v3, Laft;->d:Laft;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    const-string v2, "Unexpected frame state for "

    .line 183
    .line 184
    const-string v4, "! State is "

    .line 185
    .line 186
    invoke-static {v1, v3, p1, v2, v4}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    sget-object v3, Laft;->c:Laft;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v0, v2, v3}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    sget-object v0, Laft;->d:Laft;

    .line 203
    .line 204
    if-ne v3, v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Lafu;->a()V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_7
    return-void
.end method

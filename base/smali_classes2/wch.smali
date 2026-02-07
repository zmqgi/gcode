.class final Lwch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcs;


# instance fields
.field private final a:Lwcd;

.field private final b:Lwdb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lwdb;Lwcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwch;->b:Lwdb;

    .line 5
    .line 6
    instance-of p1, p2, Lwas;

    .line 7
    .line 8
    iput-boolean p1, p0, Lwch;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lwch;->a:Lwcd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lwdc;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lwdc;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lwdc;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lwdm;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lwdc;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lvzx;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lwae;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lwae;->S(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lwae;->F(ILvzx;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lwdc;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lwch;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p1, Lwal;->b:Lwcx;

    .line 64
    .line 65
    iget v2, v0, Lwcx;->b:I

    .line 66
    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Lwal;->b(Ljava/util/Map$Entry;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lwcx;->a()Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lwal;->b(Ljava/util/Map$Entry;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v1, v4

    .line 109
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lwch;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lwal;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->a:Lwcd;

    .line 2
    .line 3
    instance-of v1, v0, Lwau;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lwcd;->bH()Lwcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lwcc;->r()Lwcd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwdb;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvdu;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lwct;->a:Lwdb;

    .line 2
    .line 3
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lwau;

    .line 17
    .line 18
    check-cast v0, Lwdc;

    .line 19
    .line 20
    iput-object v0, v1, Lwau;->unknownFields:Lwdc;

    .line 21
    .line 22
    iget-boolean v0, p0, Lwch;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lwct;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILvzk;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwau;

    .line 3
    .line 4
    iget-object v1, v0, Lwau;->unknownFields:Lwdc;

    .line 5
    .line 6
    sget-object v2, Lwdc;->a:Lwdc;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwdc;

    .line 11
    .line 12
    invoke-direct {v1}, Lwdc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lwau;->unknownFields:Lwdc;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lwas;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwas;->c()Lwal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lvzl;->l([BILvzk;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lvzk;->a:I

    .line 33
    .line 34
    sget p3, Lwdm;->a:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lwdm;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    iget-object p3, p5, Lvzk;->d:Lwaj;

    .line 46
    .line 47
    iget-object v1, p0, Lwch;->a:Lwcd;

    .line 48
    .line 49
    invoke-static {v2}, Lwdm;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v1, v3}, Lwaj;->b(Lwcd;I)Lyfg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p3, v1, Lyfg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Lwcl;->a:Lwcl;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2, p3}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lvzl;->f(Lwcs;[BIILvzk;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v2, p5, Lvzk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Lyfg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lwat;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p2

    .line 86
    move v5, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-static/range {v2 .. v7}, Lvzl;->k(I[BIILwdc;Lvzk;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v5, p4

    .line 94
    move-object v7, p5

    .line 95
    invoke-static {v2, p2, v4, v5, v7}, Lvzl;->r(I[BIILvzk;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v5, p4

    .line 101
    move-object v7, p5

    .line 102
    const/4 p3, 0x0

    .line 103
    move-object p4, v0

    .line 104
    :goto_1
    if-ge v4, v5, :cond_8

    .line 105
    .line 106
    invoke-static {p2, v4, v7}, Lvzl;->l([BILvzk;)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    iget v2, v7, Lvzk;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Lwdm;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2}, Lwdm;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eq v4, v3, :cond_6

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-eq v4, v9, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, Lyfg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, Lwcl;->a:Lwcl;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p2, p5, v5, v7}, Lvzl;->f(Lwcs;[BIILvzk;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object p5, v7, Lvzk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v1, Lyfg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lwat;

    .line 149
    .line 150
    invoke-virtual {p1, v2, p5}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    if-ne v8, v3, :cond_7

    .line 155
    .line 156
    invoke-static {p2, p5, v7}, Lvzl;->c([BILvzk;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object p4, v7, Lvzk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Lvzx;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-static {p2, p5, v7}, Lvzl;->l([BILvzk;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget p3, v7, Lvzk;->a:I

    .line 172
    .line 173
    iget-object p5, v7, Lvzk;->d:Lwaj;

    .line 174
    .line 175
    iget-object v1, p0, Lwch;->a:Lwcd;

    .line 176
    .line 177
    invoke-virtual {p5, v1, p3}, Lwaj;->b(Lwcd;I)Lyfg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :goto_2
    sget v4, Lwdm;->b:I

    .line 183
    .line 184
    if-eq v2, v4, :cond_9

    .line 185
    .line 186
    invoke-static {v2, p2, p5, v5, v7}, Lvzl;->r(I[BIILvzk;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move p5, v4

    .line 192
    :cond_9
    if-eqz p4, :cond_a

    .line 193
    .line 194
    invoke-static {p3, v3}, Lwdm;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {v6, p3, p4}, Lwdc;->e(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move p3, p5

    .line 202
    move p4, v5

    .line 203
    move-object p5, v7

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move v5, p4

    .line 207
    if-ne p3, v5, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    new-instance p1, Lwbn;

    .line 211
    .line 212
    const-string p2, "Failed to parse the message."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lwch;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lwal;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwal;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Object;Lvtg;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwal;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwat;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwat;->a()Lwdl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lwdl;->i:Lwdl;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v1, Lwbq;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lwat;->a:I

    .line 40
    .line 41
    check-cast v1, Lwbq;

    .line 42
    .line 43
    iget-object v1, v1, Lwbq;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwbs;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwbt;->c()Lvzx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v2, v1}, Lvtg;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lwat;->a:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lvtg;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Found invalid MessageSet item."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget v1, p1, Lwdc;->b:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lwdc;->c:[I

    .line 87
    .line 88
    aget v1, v1, v0

    .line 89
    .line 90
    invoke-static {v1}, Lwdm;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p1, Lwdc;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    invoke-virtual {p2, v1, v2}, Lvtg;->l(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;Lyxt;Lwaj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwch;->b:Lwdb;

    .line 2
    .line 3
    invoke-static {p1}, Lwdb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lvdu;->b(Ljava/lang/Object;)Lwal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lyxt;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v3, p2, Lyxt;->a:I

    .line 23
    .line 24
    sget v5, Lwdm;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, Lwdm;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lwch;->a:Lwcd;

    .line 38
    .line 39
    invoke-static {v3}, Lwdm;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v4, v3}, Lwaj;->b(Lwcd;I)Lyfg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v3, p3, v2}, Lvdu;->e(Lyxt;Ljava/lang/Object;Lwaj;Lwal;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1, p2, v6}, Lwdb;->g(Ljava/lang/Object;Lyxt;I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p2}, Lyxt;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    move-object v5, v3

    .line 66
    move v8, v6

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lyxt;->h()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v9, p2, Lyxt;->a:I

    .line 75
    .line 76
    sget v10, Lwdm;->c:I

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lyxt;->n()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v3, p0, Lwch;->a:Lwcd;

    .line 85
    .line 86
    invoke-virtual {p3, v3, v8}, Lwaj;->b(Lwcd;I)Lyfg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget v10, Lwdm;->d:I

    .line 92
    .line 93
    if-ne v9, v10, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v3, p3, v2}, Lvdu;->e(Lyxt;Ljava/lang/Object;Lwaj;Lwal;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p2}, Lyxt;->t()Lvzx;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget v10, Lwdm;->b:I

    .line 107
    .line 108
    if-eq v9, v10, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2}, Lyxt;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    :cond_9
    :goto_2
    iget v4, p2, Lyxt;->a:I

    .line 117
    .line 118
    sget v9, Lwdm;->b:I

    .line 119
    .line 120
    if-ne v4, v9, :cond_d

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-object v4, v3, Lyfg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v4}, Lwcd;->bH()Lwcc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5}, Lvzx;->f()Lwaa;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4, v5, p3}, Lwcc;->i(Lwaa;Lwaj;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lyfg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v4}, Lwcc;->r()Lwcd;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v3, Lwat;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lwaa;->z(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-static {v1, v8, v5}, Lwdb;->b(Ljava/lang/Object;ILvzx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    :goto_4
    invoke-static {p1, v1}, Lwdb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    :try_start_1
    new-instance p2, Lwbn;

    .line 166
    .line 167
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 168
    .line 169
    invoke-direct {p2, p3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception p2

    .line 174
    invoke-static {p1, v1}, Lwdb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

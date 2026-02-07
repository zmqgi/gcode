.class final Lal;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Law;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmm;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lal;->a:Law;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lal;->a:Law;

    .line 14
    .line 15
    invoke-static {v0}, Law;->W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Law;->e:Lc;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Law;->e:Lc;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lc;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lc;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Law;->e:Lc;

    .line 37
    .line 38
    new-instance v3, Lr;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v1, v4}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lbe;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lbe;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lbe;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Law;->e:Lc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc;->h()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Law;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Law;->ah(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Law;->H()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v1, Law;->f:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Law;->e:Lc;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lal;->a:Law;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lal;->a:Law;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Law;->f:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Law;->ah(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Law;->f:Z

    .line 23
    .line 24
    iget-object v4, v1, Law;->e:Lc;

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    iget-object v4, v1, Law;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v5, v1, Law;->e:Lc;

    .line 39
    .line 40
    invoke-static {v5}, Law;->ab(Lc;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Law;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v3

    .line 54
    :goto_0
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Las;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/lit8 v11, v7, 0x1

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Laa;

    .line 79
    .line 80
    invoke-interface {v8}, Las;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v4, v1, Law;->e:Lc;

    .line 87
    .line 88
    iget-object v4, v4, Lc;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbd;

    .line 102
    .line 103
    iget-object v7, v7, Lbd;->b:Laa;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iput-boolean v3, v7, Laa;->t:Z

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v1, Law;->e:Lc;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3, v2}, Law;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbp;

    .line 142
    .line 143
    invoke-static {v0}, Law;->W(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lbp;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbp;->g(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lbp;->e(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v2, v1, Law;->e:Lc;

    .line 156
    .line 157
    iget-object v2, v2, Lc;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_4
    if-ge v3, v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lbd;

    .line 170
    .line 171
    iget-object v5, v5, Lbd;->b:Laa;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v6, v5, Laa;->P:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Law;->ak(Laa;)Lpxn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lpxn;->h()V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v2, 0x0

    .line 190
    iput-object v2, v1, Law;->e:Lc;

    .line 191
    .line 192
    invoke-virtual {v1}, Law;->R()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Law;->W(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v1, Law;->g:Lmm;

    .line 202
    .line 203
    iget-boolean v0, v0, Lmm;->b:Z

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    iget-object v2, v1, Law;->g:Lmm;

    .line 210
    .line 211
    iget-boolean v2, v2, Lmm;->b:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {v0}, Law;->W(I)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Law;->aa()Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-static {v0}, Law;->W(I)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Law;->y:Latf;

    .line 226
    .line 227
    iget-object v0, v0, Latf;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbvz;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbvz;->b()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final c(Llv;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lal;->a:Law;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lal;->a:Law;

    .line 14
    .line 15
    iget-object v2, v1, Law;->e:Lc;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Law;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbp;

    .line 49
    .line 50
    invoke-static {v0}, Law;->W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p1, Llv;->a:F

    .line 57
    .line 58
    :cond_2
    iget-object v5, v4, Lbp;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbo;

    .line 80
    .line 81
    iget-object v7, v7, Lbo;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v6}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v7, v2

    .line 100
    :goto_1
    if-ge v7, v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lbk;

    .line 107
    .line 108
    iget-object v9, v4, Lbp;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v8, p1, v9}, Lbk;->c(Llv;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, v1, Law;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Las;

    .line 129
    .line 130
    invoke-interface {v1}, Las;->d()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lal;->a:Law;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lal;->a:Law;

    .line 14
    .line 15
    invoke-virtual {v0}, Law;->E()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lav;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lav;-><init>(Law;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Law;->F(Lat;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

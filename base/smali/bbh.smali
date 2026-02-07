.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laya;

.field b:Laya;

.field c:Lbch;

.field d:Lbch;

.field e:I

.field f:I

.field final synthetic g:Lbbk;


# direct methods
.method public constructor <init>(Lbbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbh;->g:Lbbk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laya;

    .line 7
    .line 8
    invoke-direct {p1}, Laya;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbh;->a:Laya;

    .line 12
    .line 13
    new-instance p1, Laya;

    .line 14
    .line 15
    invoke-direct {p1}, Laya;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbbh;->b:Laya;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbbh;->c:Lbch;

    .line 22
    .line 23
    iput-object p1, p0, Lbbh;->d:Lbch;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Laya;Laya;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layh;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Layh;->be:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Laxz;->c(Laxz;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laxz;

    .line 32
    .line 33
    instance-of v5, v4, Laxv;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Laxv;

    .line 38
    .line 39
    invoke-direct {v5}, Laxv;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Layc;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Layc;

    .line 48
    .line 49
    invoke-direct {v5}, Layc;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Layb;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Layb;

    .line 58
    .line 59
    invoke-direct {v5}, Layb;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Layf;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Layf;

    .line 68
    .line 69
    invoke-direct {v5}, Layf;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Layd;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Layd;

    .line 78
    .line 79
    invoke-direct {v5}, Layd;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Laxz;

    .line 84
    .line 85
    invoke-direct {v5}, Laxz;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Layh;->ac(Laxz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laxz;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laxz;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Laxz;->c(Laxz;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method static final e(Laya;Landroid/view/View;)Laxz;
    .locals 4

    .line 1
    iget-object v0, p0, Laxz;->ao:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Layh;->be:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laxz;

    .line 19
    .line 20
    iget-object v3, v2, Laxz;->ao:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbh;->g:Lbbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lbbk;->g:I

    .line 8
    .line 9
    iget v3, v0, Lbbk;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lbbh;->b:Laya;

    .line 14
    .line 15
    iget-object v3, p0, Lbbh;->d:Lbch;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Lbch;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Lbch;->e:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Laya;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbbh;->c:Lbch;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lbbh;->a:Laya;

    .line 45
    .line 46
    iget v2, v2, Lbch;->e:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v4, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v4, p2

    .line 53
    :goto_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move p1, p2

    .line 57
    :goto_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Laya;III)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void

    .line 61
    :cond_7
    iget-object v2, p0, Lbbh;->c:Lbch;

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    iget-object v3, p0, Lbbh;->a:Laya;

    .line 66
    .line 67
    iget v2, v2, Lbch;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    move v4, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_8
    move v4, p2

    .line 74
    :goto_6
    if-nez v2, :cond_9

    .line 75
    .line 76
    move v2, p2

    .line 77
    goto :goto_7

    .line 78
    :cond_9
    move v2, p1

    .line 79
    :goto_7
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Laya;III)V

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v2, p0, Lbbh;->b:Laya;

    .line 83
    .line 84
    iget-object v3, p0, Lbbh;->d:Lbch;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    iget v4, v3, Lbch;->e:I

    .line 89
    .line 90
    if-nez v4, :cond_b

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_b
    move v4, p2

    .line 94
    goto :goto_9

    .line 95
    :cond_c
    :goto_8
    move v4, p1

    .line 96
    :goto_9
    if-eqz v3, :cond_d

    .line 97
    .line 98
    iget v3, v3, Lbch;->e:I

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_d
    move p1, p2

    .line 104
    :goto_a
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Laya;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final h(Laya;Lbch;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lbbx;

    .line 13
    .line 14
    invoke-direct {v7}, Lbbx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbbh;->g:Lbbk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbbk;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v4, v2, Lbch;->e:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Lbbh;->b:Laya;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3}, Lbbk;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Lbbk;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3, v4, v5, v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Laya;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v4, v1, Layh;->be:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v9

    .line 73
    :goto_0
    const/4 v10, 0x1

    .line 74
    if-ge v6, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Laxz;

    .line 81
    .line 82
    iput-boolean v10, v11, Laxz;->aq:Z

    .line 83
    .line 84
    iget-object v10, v11, Laxz;->ao:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v11, v1, Layh;->be:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v9

    .line 105
    :goto_1
    if-ge v13, v12, :cond_6

    .line 106
    .line 107
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Laxz;

    .line 113
    .line 114
    iget-object v4, v6, Laxz;->ao:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v15, v2, Lbch;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lbcc;

    .line 140
    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    invoke-virtual {v14, v7}, Lbcc;->c(Lbbx;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v2, v14}, Lbch;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v6, v14}, Laxz;->I(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v2, v14}, Lbch;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v6, v14}, Laxz;->B(I)V

    .line 166
    .line 167
    .line 168
    instance-of v14, v4, Lbbv;

    .line 169
    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move-object v14, v4

    .line 173
    check-cast v14, Lbbv;

    .line 174
    .line 175
    invoke-virtual {v14}, Lbbv;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbcc;

    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    instance-of v15, v6, Layd;

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Layd;

    .line 203
    .line 204
    invoke-virtual {v14, v9, v15, v7, v8}, Lbbv;->c(Lbcc;Layd;Lbbx;Landroid/util/SparseArray;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 208
    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbbv;->k()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3}, Lbbk;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v7, v4}, Lbbx;->resolveLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(ZLandroid/view/View;Laxz;Lbbx;Landroid/util/SparseArray;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Lbch;->d(I)Lbcc;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lbcc;->c:Lbcf;

    .line 236
    .line 237
    iget v4, v4, Lbcf;->c:I

    .line 238
    .line 239
    if-ne v4, v10, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v6, Laxz;->ap:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Lbch;->d(I)Lbcc;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lbcc;->c:Lbcf;

    .line 257
    .line 258
    iget v4, v4, Lbcf;->b:I

    .line 259
    .line 260
    iput v4, v6, Laxz;->ap:I

    .line 261
    .line 262
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    iget-object v1, v1, Layh;->be:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_3
    if-ge v3, v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Laxz;

    .line 281
    .line 282
    instance-of v5, v4, Layg;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    iget-object v5, v4, Laxz;->ao:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lbbv;

    .line 289
    .line 290
    check-cast v4, Layd;

    .line 291
    .line 292
    invoke-virtual {v4}, Layd;->X()V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_4
    iget v7, v5, Lbbv;->d:I

    .line 297
    .line 298
    if-ge v6, v7, :cond_7

    .line 299
    .line 300
    iget-object v7, v5, Lbbv;->c:[I

    .line 301
    .line 302
    aget v7, v7, v6

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Laxz;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Layd;->V(Laxz;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    check-cast v4, Layg;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_5
    iget v6, v4, Layg;->aO:I

    .line 320
    .line 321
    if-ge v5, v6, :cond_9

    .line 322
    .line 323
    iget-object v6, v4, Layg;->aN:[Laxz;

    .line 324
    .line 325
    aget-object v6, v6, v5

    .line 326
    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    iput-boolean v10, v6, Laxz;->J:Z

    .line 330
    .line 331
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbh;->g:Lbbk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbk;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lbbk;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lbbc;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lbbc;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lbbc;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v10, v0, Lbbh;->c:Lbch;

    .line 76
    .line 77
    const-string v11, "MotionLayout"

    .line 78
    .line 79
    const-string v12, ")"

    .line 80
    .line 81
    const-string v13, " ("

    .line 82
    .line 83
    const-string v14, "no widget for  "

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v0, Lbbh;->a:Laya;

    .line 88
    .line 89
    invoke-static {v10, v8}, Lbbh;->e(Laya;Landroid/view/View;)Laxz;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lbbk;->a(Laxz;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v15, v0, Lbbh;->c:Lbch;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbbk;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbbk;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    iget v5, v15, Lbch;->e:I

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v7, v9, Lbbc;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v10, v7, v5, v6, v3}, Lbbc;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, v9, Lbbc;->e:Lbbl;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput v6, v3, Lbbl;->d:F

    .line 128
    .line 129
    iput v6, v3, Lbbl;->e:F

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lbbc;->g(Lbbl;)V

    .line 132
    .line 133
    .line 134
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v3, v6, v7, v4, v2}, Lbbl;->c(FFFF)V

    .line 155
    .line 156
    .line 157
    iget v2, v9, Lbbc;->c:I

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Lbch;->d(I)Lbcc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lbbl;->a(Lbcc;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lbcc;->d:Lbce;

    .line 167
    .line 168
    iget v6, v3, Lbce;->h:F

    .line 169
    .line 170
    iput v6, v9, Lbbc;->k:F

    .line 171
    .line 172
    iget-object v6, v9, Lbbc;->g:Lbbb;

    .line 173
    .line 174
    invoke-virtual {v6, v10, v15, v5, v2}, Lbbb;->c(Landroid/graphics/Rect;Lbch;II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lbcc;->f:Lbcg;

    .line 178
    .line 179
    iget v2, v2, Lbcg;->j:I

    .line 180
    .line 181
    iput v2, v9, Lbbc;->x:I

    .line 182
    .line 183
    iget v2, v3, Lbce;->l:I

    .line 184
    .line 185
    iput v2, v9, Lbbc;->y:I

    .line 186
    .line 187
    iget v2, v3, Lbce;->k:F

    .line 188
    .line 189
    iput v2, v9, Lbbc;->z:F

    .line 190
    .line 191
    iget-object v2, v9, Lbbc;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v3, Lbce;->n:I

    .line 198
    .line 199
    iget-object v5, v3, Lbce;->m:Ljava/lang/String;

    .line 200
    .line 201
    iget v3, v3, Lbce;->o:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    packed-switch v4, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_0
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_4
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_5
    invoke-static {v5}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lbbm;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v6, v2, v3}, Lbbm;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_6
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_2
    :pswitch_7
    iput-object v6, v9, Lbbc;->A:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move/from16 v20, v2

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    move/from16 v18, v7

    .line 265
    .line 266
    iget v2, v1, Lbbk;->r:I

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lbam;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lbam;->b(Landroid/view/View;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    move-object/from16 v17, v5

    .line 324
    .line 325
    move/from16 v18, v7

    .line 326
    .line 327
    :cond_5
    :goto_3
    iget-object v2, v0, Lbbh;->d:Lbch;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    iget-object v2, v0, Lbbh;->b:Laya;

    .line 332
    .line 333
    invoke-static {v2, v8}, Lbbh;->e(Laya;Landroid/view/View;)Laxz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lbbk;->a(Laxz;)Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v0, Lbbh;->d:Lbch;

    .line 344
    .line 345
    invoke-virtual {v1}, Lbbk;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1}, Lbbk;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v6, v3, Lbch;->e:I

    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    iget-object v7, v9, Lbbc;->a:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-static {v2, v7, v6, v4, v5}, Lbbc;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 360
    .line 361
    .line 362
    move-object v2, v7

    .line 363
    :cond_6
    iget-object v4, v9, Lbbc;->f:Lbbl;

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    iput v5, v4, Lbbl;->d:F

    .line 368
    .line 369
    iput v5, v4, Lbbl;->e:F

    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lbbc;->g(Lbbl;)V

    .line 372
    .line 373
    .line 374
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-float v8, v8

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-float v10, v10

    .line 390
    invoke-virtual {v4, v5, v7, v8, v10}, Lbbl;->c(FFFF)V

    .line 391
    .line 392
    .line 393
    iget v5, v9, Lbbc;->c:I

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lbch;->d(I)Lbcc;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4, v7}, Lbbl;->a(Lbcc;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v9, Lbbc;->h:Lbbb;

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3, v6, v5}, Lbbb;->c(Landroid/graphics/Rect;Lbch;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    iget v2, v1, Lbbk;->r:I

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbam;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lbam;->b(Landroid/view/View;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_4
    add-int/lit8 v7, v18, 0x1

    .line 459
    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    move-object/from16 v5, v17

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move/from16 v2, v20

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_9
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    move v1, v2

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_5
    if-ge v6, v1, :cond_b

    .line 477
    .line 478
    aget v2, v17, v6

    .line 479
    .line 480
    move-object/from16 v3, v19

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lbbc;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbbc;->d()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v5, -0x1

    .line 493
    if-eq v4, v5, :cond_a

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lbbc;

    .line 500
    .line 501
    iget-object v5, v2, Lbbc;->e:Lbbl;

    .line 502
    .line 503
    iget-object v7, v4, Lbbc;->e:Lbbl;

    .line 504
    .line 505
    invoke-virtual {v5, v4, v7}, Lbbl;->d(Lbbc;Lbbl;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lbbc;->f:Lbbl;

    .line 509
    .line 510
    iget-object v5, v4, Lbbc;->f:Lbbl;

    .line 511
    .line 512
    invoke-virtual {v2, v4, v5}, Lbbl;->d(Lbbc;Lbbl;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    move-object/from16 v19, v3

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbh;->g:Lbbk;

    .line 4
    .line 5
    iget v2, v1, Lbbk;->i:I

    .line 6
    .line 7
    iget v3, v1, Lbbk;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v1, Lbbk;->G:I

    .line 18
    .line 19
    iput v5, v1, Lbbk;->H:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lbbh;->g(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbbk;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Lbbk;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-direct {v0, v2, v3}, Lbbh;->g(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lbbh;->a:Laya;

    .line 44
    .line 45
    invoke-virtual {v4}, Laxz;->k()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Lbbk;->C:I

    .line 50
    .line 51
    iget-object v4, v0, Lbbh;->a:Laya;

    .line 52
    .line 53
    invoke-virtual {v4}, Laxz;->i()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Lbbk;->D:I

    .line 58
    .line 59
    iget-object v4, v0, Lbbh;->b:Laya;

    .line 60
    .line 61
    invoke-virtual {v4}, Laxz;->k()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Lbbk;->E:I

    .line 66
    .line 67
    iget-object v4, v0, Lbbh;->b:Laya;

    .line 68
    .line 69
    invoke-virtual {v4}, Laxz;->i()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Lbbk;->F:I

    .line 74
    .line 75
    iget v5, v1, Lbbk;->C:I

    .line 76
    .line 77
    iget v6, v1, Lbbk;->E:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    iget v5, v1, Lbbk;->D:I

    .line 82
    .line 83
    if-eq v5, v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v4, v9

    .line 89
    :goto_1
    iput-boolean v4, v1, Lbbk;->B:Z

    .line 90
    .line 91
    :goto_2
    iget v4, v1, Lbbk;->C:I

    .line 92
    .line 93
    iget v5, v1, Lbbk;->D:I

    .line 94
    .line 95
    iget v6, v1, Lbbk;->G:I

    .line 96
    .line 97
    const/high16 v7, -0x80000000

    .line 98
    .line 99
    if-eq v6, v7, :cond_3

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    :cond_3
    int-to-float v6, v4

    .line 104
    iget v10, v1, Lbbk;->I:F

    .line 105
    .line 106
    iget v11, v1, Lbbk;->E:I

    .line 107
    .line 108
    sub-int/2addr v11, v4

    .line 109
    int-to-float v4, v11

    .line 110
    mul-float/2addr v10, v4

    .line 111
    add-float/2addr v6, v10

    .line 112
    float-to-int v4, v6

    .line 113
    :cond_4
    iget v6, v1, Lbbk;->H:I

    .line 114
    .line 115
    if-eq v6, v7, :cond_5

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    :cond_5
    int-to-float v6, v5

    .line 120
    iget v7, v1, Lbbk;->I:F

    .line 121
    .line 122
    iget v10, v1, Lbbk;->F:I

    .line 123
    .line 124
    sub-int/2addr v10, v5

    .line 125
    int-to-float v5, v10

    .line 126
    mul-float/2addr v7, v5

    .line 127
    add-float/2addr v6, v7

    .line 128
    float-to-int v5, v6

    .line 129
    :cond_6
    iget-object v6, v0, Lbbh;->a:Laya;

    .line 130
    .line 131
    iget-boolean v7, v6, Laya;->aU:Z

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-object v7, v0, Lbbh;->b:Laya;

    .line 136
    .line 137
    iget-boolean v7, v7, Laya;->aU:Z

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v7, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move v7, v9

    .line 145
    :goto_4
    iget-boolean v6, v6, Laya;->aV:Z

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    iget-object v6, v0, Lbbh;->b:Laya;

    .line 150
    .line 151
    iget-boolean v6, v6, Laya;->aV:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v6, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    move v6, v7

    .line 160
    move v7, v9

    .line 161
    :goto_6
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbbk;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v1, Lbbk;->M:Lbbh;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbbh;->a()V

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v1, Lbbk;->q:Z

    .line 174
    .line 175
    new-instance v3, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v4, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, v1, Lbbk;->l:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lbbc;

    .line 198
    .line 199
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v1}, Lbbk;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Lbbk;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, v1, Lbbk;->b:Lbbp;

    .line 214
    .line 215
    iget-object v5, v5, Lbbp;->b:Lbbo;

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget v5, v5, Lbbo;->o:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move v5, v6

    .line 224
    :goto_8
    if-eq v5, v6, :cond_e

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_9
    if-ge v7, v2, :cond_e

    .line 228
    .line 229
    iget-object v10, v1, Lbbk;->l:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lbbc;

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    iput v5, v10, Lbbc;->w:I

    .line 244
    .line 245
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, Lbbk;->l:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-array v10, v10, [I

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_a
    if-ge v11, v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lbbc;

    .line 274
    .line 275
    invoke-virtual {v13}, Lbbc;->d()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eq v14, v6, :cond_f

    .line 280
    .line 281
    invoke-virtual {v13}, Lbbc;->d()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v5, v14, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v14, v12, 0x1

    .line 289
    .line 290
    invoke-virtual {v13}, Lbbc;->d()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    aput v13, v10, v12

    .line 295
    .line 296
    move v12, v14

    .line 297
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    const/4 v6, 0x0

    .line 301
    :goto_b
    if-ge v6, v12, :cond_12

    .line 302
    .line 303
    aget v9, v10, v6

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Lbbk;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lbbc;

    .line 314
    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    iget-object v11, v1, Lbbk;->b:Lbbp;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Lbbp;->i(Lbbc;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    invoke-virtual {v9, v3, v4, v13, v14}, Lbbc;->i(IIJ)V

    .line 327
    .line 328
    .line 329
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/4 v6, 0x0

    .line 333
    :goto_c
    if-ge v6, v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lbbc;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    if-eqz v10, :cond_14

    .line 357
    .line 358
    iget-object v9, v1, Lbbk;->b:Lbbp;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lbbp;->i(Lbbc;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v10, v3, v4, v11, v12}, Lbbc;->i(IIJ)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_15
    iget-object v3, v1, Lbbk;->b:Lbbp;

    .line 374
    .line 375
    invoke-virtual {v3}, Lbbp;->c()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v4, 0x0

    .line 380
    cmpl-float v4, v3, v4

    .line 381
    .line 382
    if-eqz v4, :cond_1e

    .line 383
    .line 384
    float-to-double v4, v3

    .line 385
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const v9, -0x800001

    .line 390
    .line 391
    .line 392
    move v12, v9

    .line 393
    const/4 v10, 0x0

    .line 394
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 395
    .line 396
    .line 397
    :goto_e
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    if-ge v10, v2, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v1, v10}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lbbc;

    .line 412
    .line 413
    iget v8, v6, Lbbc;->k:F

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_1a

    .line 420
    .line 421
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_f
    if-ge v8, v2, :cond_17

    .line 426
    .line 427
    invoke-virtual {v1, v8}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lbbc;

    .line 436
    .line 437
    iget v11, v10, Lbbc;->k:F

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    iget v11, v10, Lbbc;->k:F

    .line 446
    .line 447
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget v10, v10, Lbbc;->k:F

    .line 452
    .line 453
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    const/4 v8, 0x0

    .line 461
    :goto_10
    if-ge v8, v2, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v1, v8}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lbbc;

    .line 472
    .line 473
    iget v11, v10, Lbbc;->k:F

    .line 474
    .line 475
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_19

    .line 480
    .line 481
    sub-float v11, v15, v3

    .line 482
    .line 483
    sub-float v12, v9, v6

    .line 484
    .line 485
    div-float v11, v15, v11

    .line 486
    .line 487
    iput v11, v10, Lbbc;->m:F

    .line 488
    .line 489
    cmpg-double v11, v4, v13

    .line 490
    .line 491
    if-gez v11, :cond_18

    .line 492
    .line 493
    iget v11, v10, Lbbc;->k:F

    .line 494
    .line 495
    sub-float v11, v9, v11

    .line 496
    .line 497
    div-float/2addr v11, v12

    .line 498
    mul-float/2addr v11, v3

    .line 499
    sub-float v11, v3, v11

    .line 500
    .line 501
    iput v11, v10, Lbbc;->l:F

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_18
    iget v11, v10, Lbbc;->k:F

    .line 505
    .line 506
    sub-float/2addr v11, v6

    .line 507
    mul-float/2addr v11, v3

    .line 508
    div-float/2addr v11, v12

    .line 509
    sub-float v11, v3, v11

    .line 510
    .line 511
    iput v11, v10, Lbbc;->l:F

    .line 512
    .line 513
    :cond_19
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1a
    invoke-virtual {v6}, Lbbc;->b()F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v6}, Lbbc;->c()F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    cmpg-double v13, v4, v13

    .line 525
    .line 526
    if-gez v13, :cond_1b

    .line 527
    .line 528
    sub-float/2addr v6, v8

    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    add-float/2addr v6, v8

    .line 531
    :goto_12
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :cond_1c
    const/4 v8, 0x0

    .line 544
    :goto_13
    if-ge v8, v2, :cond_1e

    .line 545
    .line 546
    sub-float v6, v15, v3

    .line 547
    .line 548
    invoke-virtual {v1, v8}, Lbbk;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Lbbc;

    .line 557
    .line 558
    invoke-virtual {v9}, Lbbc;->b()F

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v9}, Lbbc;->c()F

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    cmpg-double v17, v4, v13

    .line 567
    .line 568
    if-gez v17, :cond_1d

    .line 569
    .line 570
    sub-float v16, v16, v10

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1d
    add-float v16, v16, v10

    .line 574
    .line 575
    :goto_14
    div-float v6, v15, v6

    .line 576
    .line 577
    iput v6, v9, Lbbc;->m:F

    .line 578
    .line 579
    sub-float v16, v16, v11

    .line 580
    .line 581
    mul-float v16, v16, v3

    .line 582
    .line 583
    sub-float v6, v12, v11

    .line 584
    .line 585
    div-float v16, v16, v6

    .line 586
    .line 587
    sub-float v6, v3, v16

    .line 588
    .line 589
    iput v6, v9, Lbbc;->l:F

    .line 590
    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbbh;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbbh;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Lbch;Lbch;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbbh;->c:Lbch;

    .line 2
    .line 3
    iput-object p2, p0, Lbbh;->d:Lbch;

    .line 4
    .line 5
    new-instance v0, Laya;

    .line 6
    .line 7
    invoke-direct {v0}, Laya;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbh;->a:Laya;

    .line 11
    .line 12
    new-instance v0, Laya;

    .line 13
    .line 14
    invoke-direct {v0}, Laya;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbh;->b:Laya;

    .line 18
    .line 19
    iget-object v0, p0, Lbbh;->a:Laya;

    .line 20
    .line 21
    iget-object v1, p0, Lbbh;->g:Lbbk;

    .line 22
    .line 23
    iget-object v2, v1, Lbbk;->R:Laya;

    .line 24
    .line 25
    iget-object v3, v2, Laya;->bc:Lbby;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Laya;->aa(Lbby;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbh;->b:Laya;

    .line 31
    .line 32
    iget-object v3, v2, Laya;->bc:Lbby;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laya;->aa(Lbby;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbbh;->a:Laya;

    .line 38
    .line 39
    invoke-virtual {v0}, Layh;->ae()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbbh;->b:Laya;

    .line 43
    .line 44
    invoke-virtual {v0}, Layh;->ae()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbbh;->a:Laya;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbbh;->d(Laya;Laya;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbbh;->b:Laya;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lbbh;->d(Laya;Laya;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lbbk;->o:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lbbh;->a:Laya;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lbbh;->h(Laya;Lbch;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lbbh;->b:Laya;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lbbh;->h(Laya;Lbch;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbbh;->b:Laya;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lbbh;->h(Laya;Lbch;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lbbh;->a:Laya;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lbbh;->h(Laya;Lbch;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lbbh;->a:Laya;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Laya;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, Lbbh;->a:Laya;

    .line 100
    .line 101
    invoke-virtual {p1}, Laya;->X()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbbh;->b:Laya;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p1, Laya;->c:Z

    .line 111
    .line 112
    iget-object p1, p0, Lbbh;->b:Laya;

    .line 113
    .line 114
    invoke-virtual {p1}, Laya;->X()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbbk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lbbh;->a:Laya;

    .line 129
    .line 130
    sget-object v1, Laxy;->b:Laxy;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Laxz;->C(Laxy;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbbh;->b:Laya;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Laxz;->C(Laxy;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lbbh;->a:Laya;

    .line 145
    .line 146
    sget-object p2, Laxy;->b:Laxy;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Laxz;->H(Laxy;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbbh;->b:Laya;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Laxz;->H(Laxy;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

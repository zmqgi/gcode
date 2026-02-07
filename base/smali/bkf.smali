.class final Lbkf;
.super Lbif;
.source "PG"


# instance fields
.field final synthetic b:Lbkh;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkf;->b:Lbkh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbif;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkf;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lbui;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbui;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lbjd;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbui;

    .line 22
    .line 23
    iget-object v4, p0, Lbkf;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v3, Lbui;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbim;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbim;->g()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_3
    or-int/2addr v2, v4

    .line 70
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p2, p0, Lbkf;->b:Lbkh;

    .line 74
    .line 75
    invoke-static {p1}, Lbkh;->a(Lbjd;)Lbec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lbkh;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_10

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbkc;

    .line 94
    .line 95
    iget-object v4, v3, Lbkc;->c:Lbec;

    .line 96
    .line 97
    iget-object v3, v3, Lbkc;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    if-ltz v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbkb;

    .line 112
    .line 113
    iget v7, v6, Lbkb;->a:I

    .line 114
    .line 115
    and-int v8, v7, v2

    .line 116
    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v8, 0x1

    .line 121
    invoke-virtual {v6, v8}, Lbkb;->e(Z)V

    .line 122
    .line 123
    .line 124
    if-eq v7, v8, :cond_d

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    if-eq v7, v8, :cond_b

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    if-eq v7, v8, :cond_9

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget v7, v4, Lbec;->e:I

    .line 138
    .line 139
    if-lez v7, :cond_8

    .line 140
    .line 141
    iget v8, p1, Lbec;->e:I

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    int-to-float v8, v8

    .line 145
    div-float/2addr v8, v7

    .line 146
    invoke-virtual {v6, v8}, Lbkb;->d(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lbkb;->c(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget v7, v4, Lbec;->d:I

    .line 156
    .line 157
    if-lez v7, :cond_a

    .line 158
    .line 159
    iget v8, p1, Lbec;->d:I

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    int-to-float v8, v8

    .line 163
    div-float/2addr v8, v7

    .line 164
    invoke-virtual {v6, v8}, Lbkb;->d(F)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lbkb;->c(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget v7, v4, Lbec;->c:I

    .line 174
    .line 175
    if-lez v7, :cond_c

    .line 176
    .line 177
    iget v8, p1, Lbec;->c:I

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    int-to-float v8, v8

    .line 181
    div-float/2addr v8, v7

    .line 182
    invoke-virtual {v6, v8}, Lbkb;->d(F)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lbkb;->c(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iget v7, v4, Lbec;->b:I

    .line 192
    .line 193
    if-lez v7, :cond_e

    .line 194
    .line 195
    iget v8, p1, Lbec;->b:I

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    int-to-float v8, v8

    .line 199
    div-float/2addr v8, v7

    .line 200
    invoke-virtual {v6, v8}, Lbkb;->d(F)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lbkb;->c(F)V

    .line 206
    .line 207
    .line 208
    :goto_3
    goto :goto_2

    .line 209
    :cond_f
    goto :goto_1

    .line 210
    :cond_10
    return-void
.end method

.method public final b(Lbui;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbkf;->e(Lbui;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbkf;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkf;->b:Lbkh;

    .line 14
    .line 15
    iget-object p1, p1, Lbkh;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbkc;

    .line 30
    .line 31
    iget v2, v1, Lbkc;->d:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    iput v3, v1, Lbkc;->d:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbkc;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbui;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbkf;->e(Lbui;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lbkf;->b:Lbkh;

    .line 9
    .line 10
    iget-object p1, p1, Lbkh;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbkc;

    .line 25
    .line 26
    iget v2, v1, Lbkc;->d:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbkc;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lbui;Lbie;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbkf;->e(Lbui;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Lbie;->b:Lbec;

    .line 8
    .line 9
    iget-object p2, p2, Lbie;->a:Lbec;

    .line 10
    .line 11
    iget v1, v0, Lbec;->b:I

    .line 12
    .line 13
    iget v2, p2, Lbec;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Lbec;->c:I

    .line 21
    .line 22
    iget v3, v0, Lbec;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lbec;->d:I

    .line 29
    .line 30
    iget v3, p2, Lbec;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lbec;->e:I

    .line 37
    .line 38
    iget p2, p2, Lbec;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Lbkf;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

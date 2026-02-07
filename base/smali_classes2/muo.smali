.class public final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field public a:Z

.field private final b:Lmun;

.field private final c:Lnij;

.field private final d:Lmum;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmun;Lnij;Lmum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmuo;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lmuo;->b:Lmun;

    .line 12
    .line 13
    iput-object p2, p0, Lmuo;->c:Lnij;

    .line 14
    .line 15
    iput-object p3, p0, Lmuo;->d:Lmum;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p0, p3, Lmum;->f:Lmuo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmuo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmuo;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmuo;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v2, p0, Lmuo;->g:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lmuo;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v3}, Lmye;->i(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmuo;->b:Lmun;

    .line 32
    .line 33
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v3, v4, v1, v0}, Lmun;->f(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmuo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 5
    .line 6
    invoke-interface {v0}, Lmun;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmuo;->d:Lmum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmum;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 2
    .line 3
    invoke-interface {v0}, Lmun;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lmuo;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-interface {v0}, Lmun;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmuo;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0}, Lmun;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lmuo;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lmuo;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lqcz;->v(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmuo;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmuo;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lmuo;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmuo;->d:Lmum;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmum;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 19
    .line 20
    invoke-interface {v0}, Lmun;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lmuo;->d:Lmum;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lmum;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 32
    .line 33
    invoke-interface {v0}, Lmun;->s()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lmuo;->g:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Lqcz;->v(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lmuo;->c:Lnij;

    .line 44
    .line 45
    sget-object v2, Lmwn;->d:Lmwn;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmuo;->g:Landroid/view/View;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lmuo;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object v6, v0, Lmuo;->g:Landroid/view/View;

    .line 28
    .line 29
    add-int v7, v4, v1

    .line 30
    .line 31
    add-int v8, v5, v2

    .line 32
    .line 33
    iget-object v9, v0, Lmuo;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9}, Lmye;->i(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v7, v0, Lmuo;->f:Z

    .line 44
    .line 45
    iget-object v9, v0, Lmuo;->b:Lmun;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v9, v1, v2, v10}, Lmun;->f(IIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    sub-int/2addr v2, v5

    .line 60
    invoke-interface {v9, v1, v2, v10}, Lmun;->f(IIZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iget-boolean v2, v0, Lmuo;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    add-int v1, v8, v3

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lmuo;->b:Lmun;

    .line 73
    .line 74
    invoke-interface {v2}, Lmun;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lmuo;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v4, v1

    .line 83
    if-gt v4, v3, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lkko;->a()Lkjg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, Lmuo;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Lmuo;->d:Lmum;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Lmun;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v4, Lmum;->c:Landroid/view/View;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v4, Lmum;->b:Lnvf;

    .line 108
    .line 109
    const v5, 0x7f0e0115

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Lnvf;->d(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v4, Lmum;->c:Landroid/view/View;

    .line 117
    .line 118
    iget-object v2, v4, Lmum;->c:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v4, Lmum;->d:Landroid/content/Context;

    .line 123
    .line 124
    const v5, 0x7f020024

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v4, Lmum;->e:Landroid/animation/Animator;

    .line 132
    .line 133
    iget-object v2, v4, Lmum;->e:Landroid/animation/Animator;

    .line 134
    .line 135
    iget-object v5, v4, Lmum;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lmum;->e:Landroid/animation/Animator;

    .line 141
    .line 142
    new-instance v5, Lmul;

    .line 143
    .line 144
    invoke-direct {v5, v4, v3}, Lmul;-><init>(Lmum;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v11, v4, Lmum;->b:Lnvf;

    .line 151
    .line 152
    iget-object v2, v4, Lmum;->c:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v11, v2}, Lnvf;->x(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    if-eq v10, v1, :cond_4

    .line 163
    .line 164
    const/16 v1, 0x2046

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const v1, 0xa146

    .line 168
    .line 169
    .line 170
    :goto_1
    move v14, v1

    .line 171
    iget-object v12, v4, Lmum;->c:Landroid/view/View;

    .line 172
    .line 173
    invoke-interface {v11}, Lnvf;->b()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    iget-object v1, v4, Lmum;->e:Landroid/animation/Animator;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    invoke-static/range {v11 .. v17}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object v2, v0, Lmuo;->e:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    sub-int/2addr v2, v1

    .line 193
    if-lez v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, Lmuo;->d:Lmum;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lmum;->b()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput-boolean v1, v0, Lmuo;->a:Z

    .line 204
    .line 205
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 2
    .line 3
    invoke-interface {v0}, Lmun;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmuo;->b:Lmun;

    .line 2
    .line 3
    invoke-interface {v0}, Lmun;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

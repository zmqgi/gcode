.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Ljl;
.source "PG"

# interfaces
.implements Ljw;


# instance fields
.field private a:Lir;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:[I

.field private final g:Lkkg;

.field public k:I

.field public l:Ljb;

.field public m:Z

.field public n:Z

.field o:I

.field p:I

.field public q:Z

.field r:Lis;

.field final s:Liq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    new-instance v0, Liq;

    .line 68
    invoke-direct {v0}, Liq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Liq;

    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lkkg;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(I)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 25
    .line 26
    new-instance v0, Liq;

    .line 27
    .line 28
    invoke-direct {v0}, Liq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Liq;

    .line 32
    .line 33
    new-instance v0, Lkkg;

    .line 34
    .line 35
    invoke-direct {v0}, Lkkg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lkkg;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aI(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Ljk;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Ljk;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Ljk;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->z(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final F(ILjr;Ljy;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILjr;Ljy;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljb;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Ljb;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bL()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljl;->av()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bM()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bN()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bO()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl;->av()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bP(Ljr;Lir;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lir;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lir;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lir;->g:I

    .line 12
    .line 13
    iget v1, p2, Lir;->i:I

    .line 14
    .line 15
    iget p2, p2, Lir;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljl;->av()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljb;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljb;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljb;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Ljr;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljb;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljb;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Ljr;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Ljl;->av()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljb;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljb;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Ljr;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljb;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljb;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Ljr;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bQ(Ljr;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Ljl;->be(ILjr;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ljl;->be(ILjr;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bR(IIZLjy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lir;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 10
    .line 11
    iput p1, v0, Lir;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Ljy;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p4

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 46
    .line 47
    iput v1, v3, Lir;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    iput p4, v3, Lir;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljb;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lir;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :goto_1
    iput v2, v0, Lir;->e:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 85
    .line 86
    iget v2, v1, Lir;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lir;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljb;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lir;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljb;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljb;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 118
    .line 119
    iget v1, v0, Lir;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljb;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lir;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_4
    iput v2, v0, Lir;->e:I

    .line 138
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 144
    .line 145
    iget v2, v1, Lir;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lir;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Ljb;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lir;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Ljb;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljb;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 173
    .line 174
    iput p2, p4, Lir;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Lir;->c:I

    .line 180
    .line 181
    :cond_5
    iput p1, p4, Lir;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private final bS(Liq;)V
    .locals 1

    .line 1
    iget v0, p1, Liq;->b:I

    .line 2
    .line 3
    iget p1, p1, Liq;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bT(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljb;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lir;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lir;->e:I

    .line 23
    .line 24
    iput p1, v0, Lir;->d:I

    .line 25
    .line 26
    iput v2, v0, Lir;->f:I

    .line 27
    .line 28
    iput p2, v0, Lir;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lir;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bU(Liq;)V
    .locals 1

    .line 1
    iget v0, p1, Liq;->b:I

    .line 2
    .line 3
    iget p1, p1, Liq;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bV(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bV(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljb;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lir;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 14
    .line 15
    iput p1, v0, Lir;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lir;->e:I

    .line 25
    .line 26
    iput v1, v0, Lir;->f:I

    .line 27
    .line 28
    iput p2, v0, Lir;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lir;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljy;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->as(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, La;->bl(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final y(ILjr;Ljy;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILjr;Ljy;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljb;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljb;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public D(Ljy;Lir;Lii;)V
    .locals 1

    .line 1
    iget v0, p2, Lir;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lir;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lii;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public G(Ljr;Ljy;Lir;Lkkg;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lir;->a(Ljr;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lkkg;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljm;

    .line 16
    .line 17
    iget-object v1, p3, Lir;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p3, Lir;->f:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljl;->aO(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3}, Ljl;->aP(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Lir;->f:I

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljl;->aM(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0, p1, v3}, Ljl;->aN(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, p1}, Ljl;->bA(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljb;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Lkkg;->d:I

    .line 68
    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->al()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Ljl;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljl;->aF()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljb;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v1, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljl;->aE()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljb;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    :goto_3
    iget v3, p3, Lir;->f:I

    .line 107
    .line 108
    if-ne v3, v4, :cond_7

    .line 109
    .line 110
    iget p3, p3, Lir;->b:I

    .line 111
    .line 112
    iget v3, p4, Lkkg;->d:I

    .line 113
    .line 114
    sub-int v3, p3, v3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v3, p3, Lir;->b:I

    .line 118
    .line 119
    iget p3, p4, Lkkg;->d:I

    .line 120
    .line 121
    add-int/2addr p3, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p0}, Ljl;->aH()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljb;->c(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    iget v2, p3, Lir;->f:I

    .line 135
    .line 136
    if-ne v2, v4, :cond_9

    .line 137
    .line 138
    iget p3, p3, Lir;->b:I

    .line 139
    .line 140
    iget v2, p4, Lkkg;->d:I

    .line 141
    .line 142
    sub-int v2, p3, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget v2, p3, Lir;->b:I

    .line 146
    .line 147
    iget p3, p4, Lkkg;->d:I

    .line 148
    .line 149
    add-int/2addr p3, v2

    .line 150
    :goto_4
    move v5, v1

    .line 151
    move v1, p3

    .line 152
    move p3, v5

    .line 153
    :goto_5
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljm;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljm;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    :cond_a
    iput-boolean p2, p4, Lkkg;->c:Z

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p4, Lkkg;->b:Z

    .line 175
    .line 176
    return-void
.end method

.method public final H(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ljy;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->as(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, La;->bm(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final J(Ljy;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->as(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, La;->bn(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final K(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final L(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->al()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->al()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final M(Ljr;Lir;Ljy;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lir;->c:I

    .line 2
    .line 3
    iget v1, p2, Lir;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lir;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Ljr;Lir;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lir;->c:I

    .line 18
    .line 19
    iget v3, p2, Lir;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lkkg;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lir;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lir;->d(Ljy;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lkkg;->d:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lkkg;->a:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lkkg;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lkkg;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->G(Ljr;Ljy;Lir;Lkkg;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lkkg;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lir;->b:I

    .line 54
    .line 55
    iget v5, v3, Lkkg;->d:I

    .line 56
    .line 57
    iget v6, p2, Lir;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lir;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lkkg;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lir;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Ljy;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lir;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lir;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lir;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lir;->g:I

    .line 87
    .line 88
    iget v5, p2, Lir;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lir;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Ljr;Lir;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lkkg;->b:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Lir;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public final N()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final O()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final P()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method final R(ILjr;Ljy;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lir;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bR(IIZLjy;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 32
    .line 33
    iget v4, v2, Lir;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Ljb;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 53
    .line 54
    iput p1, p2, Lir;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lis;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lis;-><init>(Lis;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lis;

    .line 12
    .line 13
    invoke-direct {v0}, Lis;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljl;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lis;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljb;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljb;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lis;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lis;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lis;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljb;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljb;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Lis;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lis;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final U(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljl;->aK(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljl;->aK(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljb;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljb;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lbxx;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lbxx;->j(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lbxx;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lbxx;->j(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method final V(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lbxx;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lbxx;->j(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lbxx;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lbxx;->j(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final W(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ljl;->W(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljl;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Y(Ljy;[I)V
    .locals 4

    .line 1
    iget p1, p1, Ljy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljb;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 16
    .line 17
    iget v2, v2, Lir;->f:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p1

    .line 24
    :goto_1
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_2
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput v3, p2, p1

    .line 31
    .line 32
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir;

    .line 6
    .line 7
    invoke-direct {v0}, Lir;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Ljr;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljl;->bb(Ljr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljr;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljl;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl;->av()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lis;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lis;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lis;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->al()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final ae(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lis;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final af(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lis;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ag(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljl;->X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ljb;->p(Ljl;I)Ljb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Liq;

    .line 40
    .line 41
    iput-object v0, v1, Liq;->a:Ljb;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljl;->bg()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljl;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljl;->bg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ai()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public aj()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final al()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->az()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ao()Z
    .locals 5

    .line 1
    iget v0, p0, Ljl;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ljl;->C:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljl;->av()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljl;->aK(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final ap(IILjy;Lii;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bR(IIZLjy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->D(Ljy;Lir;Lii;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final aq(ILii;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lis;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lis;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lis;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lii;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final ar(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ljl;->av()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final as(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl;->av()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Ljl;->av()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljl;->bn(Ljx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->I(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cd(Landroid/view/View;ILjr;Ljy;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl;->av()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljb;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bR(IIZLjy;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 41
    .line 42
    iput p2, v1, Lir;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lir;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    return-object p1

    .line 101
    :cond_7
    return-object p2
.end method

.method public ce(Ljr;Ljy;Lbjl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljl;->ce(Ljr;Ljy;Lbjl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lje;->fw()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbjk;->f:Lbjk;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lbjl;->h(Lbjk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ci(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljl;->ci(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Ljl;->cb(Ljr;Ljy;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Ljl;->ca(Ljr;Ljy;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public cj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(ILjr;Ljy;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILjr;Ljy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i(ILjr;Ljy;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILjr;Ljy;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j()Ljm;
    .locals 2

    .line 1
    new-instance v0, Ljm;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ljm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljr;Ljy;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljl;->av()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljl;->av()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljy;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljb;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljb;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Ljb;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Ljb;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljm;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljm;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public o(Ljr;Ljy;Liq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljr;Ljy;)V
    .locals 16

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
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljy;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Ljl;->bb(Ljr;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lis;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v3, v3, Lis;->a:I

    .line 37
    .line 38
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v3, Lir;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljl;->aL()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Liq;

    .line 56
    .line 57
    iget-boolean v7, v6, Liq;->e:Z

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 65
    .line 66
    if-ne v7, v4, :cond_5

    .line 67
    .line 68
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v3, :cond_1f

    .line 74
    .line 75
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljb;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljb;->f()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v7, v10, :cond_4

    .line 88
    .line 89
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljb;->a(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljb;->j()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_1f

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v3, v7}, Liq;->c(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v6}, Liq;->d()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 116
    .line 117
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 118
    .line 119
    xor-int/2addr v3, v7

    .line 120
    iput-boolean v3, v6, Liq;->d:Z

    .line 121
    .line 122
    iget-boolean v3, v2, Ljy;->g:Z

    .line 123
    .line 124
    if-nez v3, :cond_15

    .line 125
    .line 126
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    if-ltz v3, :cond_14

    .line 133
    .line 134
    invoke-virtual {v2}, Ljy;->a()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lt v3, v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 143
    .line 144
    iput v3, v6, Liq;->b:I

    .line 145
    .line 146
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7}, Lis;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    iget-boolean v3, v7, Lis;->c:Z

    .line 157
    .line 158
    iput-boolean v3, v6, Liq;->d:Z

    .line 159
    .line 160
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Ljb;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 169
    .line 170
    iget v7, v7, Lis;->b:I

    .line 171
    .line 172
    sub-int/2addr v3, v7

    .line 173
    iput v3, v6, Liq;->c:I

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Ljb;->j()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 182
    .line 183
    iget v7, v7, Lis;->b:I

    .line 184
    .line 185
    add-int/2addr v3, v7

    .line 186
    iput v3, v6, Liq;->c:I

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 191
    .line 192
    if-ne v7, v8, :cond_12

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljl;->W(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljb;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljb;->k()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-le v7, v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v6}, Liq;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljb;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljb;->j()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    sub-int/2addr v7, v10

    .line 232
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 233
    .line 234
    if-gez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10}, Ljb;->j()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v6, Liq;->c:I

    .line 241
    .line 242
    iput-boolean v5, v6, Liq;->d:Z

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v10}, Ljb;->f()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljb;->a(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int/2addr v7, v10

    .line 257
    if-gez v7, :cond_c

    .line 258
    .line 259
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljb;->f()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v6, Liq;->c:I

    .line 266
    .line 267
    iput-boolean v9, v6, Liq;->d:Z

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_c
    iget-boolean v7, v6, Liq;->d:Z

    .line 272
    .line 273
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 274
    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Ljb;->a(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljb;->o()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v3, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    invoke-virtual {v10, v3}, Ljb;->d(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_1
    iput v3, v6, Liq;->c:I

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v0}, Ljl;->av()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljl;->aK(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 312
    .line 313
    if-lt v7, v3, :cond_f

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    move v3, v9

    .line 318
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 319
    .line 320
    if-ne v3, v7, :cond_10

    .line 321
    .line 322
    move v3, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v3, v5

    .line 325
    :goto_3
    iput-boolean v3, v6, Liq;->d:Z

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v6}, Liq;->a()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 333
    .line 334
    iput-boolean v3, v6, Liq;->d:Z

    .line 335
    .line 336
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    invoke-virtual {v7}, Ljb;->f()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 345
    .line 346
    sub-int/2addr v3, v7

    .line 347
    iput v3, v6, Liq;->c:I

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_13
    invoke-virtual {v7}, Ljb;->j()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 356
    .line 357
    add-int/2addr v3, v7

    .line 358
    iput v3, v6, Liq;->c:I

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 363
    .line 364
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 365
    .line 366
    :cond_15
    :goto_5
    invoke-virtual {v0}, Ljl;->av()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_16

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v0}, Ljl;->aL()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljm;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljm;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_17

    .line 391
    .line 392
    invoke-virtual {v7}, Ljm;->a()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-ltz v10, :cond_17

    .line 397
    .line 398
    invoke-virtual {v7}, Ljm;->a()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2}, Ljy;->a()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-ge v7, v10, :cond_17

    .line 407
    .line 408
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v6, v3, v7}, Liq;->c(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 418
    .line 419
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 420
    .line 421
    if-ne v3, v7, :cond_1c

    .line 422
    .line 423
    iget-boolean v3, v6, Liq;->d:Z

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->m(Ljr;Ljy;ZZ)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1c

    .line 430
    .line 431
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v6, v3, v7}, Liq;->b(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v7, v2, Ljy;->g:Z

    .line 439
    .line 440
    if-nez v7, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v0}, Ljl;->cj()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_1e

    .line 447
    .line 448
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 449
    .line 450
    invoke-virtual {v7, v3}, Ljb;->d(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljb;->a(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljb;->j()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljb;->f()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-gt v3, v10, :cond_18

    .line 473
    .line 474
    if-ge v7, v10, :cond_18

    .line 475
    .line 476
    move v12, v9

    .line 477
    goto :goto_6

    .line 478
    :cond_18
    move v12, v5

    .line 479
    :goto_6
    if-lt v7, v11, :cond_19

    .line 480
    .line 481
    if-le v3, v11, :cond_19

    .line 482
    .line 483
    move v3, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_19
    move v3, v5

    .line 486
    :goto_7
    if-nez v12, :cond_1a

    .line 487
    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    :cond_1a
    iget-boolean v3, v6, Liq;->d:Z

    .line 491
    .line 492
    if-eq v9, v3, :cond_1b

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1b
    move v10, v11

    .line 496
    :goto_8
    iput v10, v6, Liq;->c:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Liq;->a()V

    .line 500
    .line 501
    .line 502
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 503
    .line 504
    if-eqz v3, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v2}, Ljy;->a()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v4

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    move v3, v5

    .line 513
    :goto_a
    iput v3, v6, Liq;->b:I

    .line 514
    .line 515
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Liq;->e:Z

    .line 516
    .line 517
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 518
    .line 519
    iget v7, v3, Lir;->k:I

    .line 520
    .line 521
    if-ltz v7, :cond_20

    .line 522
    .line 523
    move v7, v9

    .line 524
    goto :goto_d

    .line 525
    :cond_20
    move v7, v4

    .line 526
    :goto_d
    iput v7, v3, Lir;->f:I

    .line 527
    .line 528
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 529
    .line 530
    aput v5, v3, v5

    .line 531
    .line 532
    aput v5, v3, v9

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Ljy;[I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 538
    .line 539
    aget v3, v3, v5

    .line 540
    .line 541
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljb;->j()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    add-int/2addr v3, v7

    .line 552
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 553
    .line 554
    aget v7, v7, v9

    .line 555
    .line 556
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljb;->g()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    add-int/2addr v7, v10

    .line 567
    iget-boolean v10, v2, Ljy;->g:Z

    .line 568
    .line 569
    if-eqz v10, :cond_23

    .line 570
    .line 571
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 572
    .line 573
    if-eq v10, v4, :cond_23

    .line 574
    .line 575
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 576
    .line 577
    if-eq v11, v8, :cond_23

    .line 578
    .line 579
    invoke-virtual {v0, v10}, Ljl;->W(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_23

    .line 584
    .line 585
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 586
    .line 587
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 588
    .line 589
    if-eqz v10, :cond_21

    .line 590
    .line 591
    invoke-virtual {v11}, Ljb;->f()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 596
    .line 597
    invoke-virtual {v11, v8}, Ljb;->a(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    sub-int/2addr v10, v8

    .line 602
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_21
    invoke-virtual {v11, v8}, Ljb;->d(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljb;->j()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    sub-int/2addr v8, v10

    .line 616
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 617
    .line 618
    :goto_e
    sub-int/2addr v10, v8

    .line 619
    if-lez v10, :cond_22

    .line 620
    .line 621
    add-int/2addr v3, v10

    .line 622
    goto :goto_f

    .line 623
    :cond_22
    sub-int/2addr v7, v10

    .line 624
    :cond_23
    :goto_f
    iget-boolean v8, v6, Liq;->d:Z

    .line 625
    .line 626
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 627
    .line 628
    if-eqz v8, :cond_24

    .line 629
    .line 630
    if-eq v9, v10, :cond_25

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_24
    if-eq v9, v10, :cond_26

    .line 634
    .line 635
    :cond_25
    move v4, v9

    .line 636
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->o(Ljr;Ljy;Liq;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p1}, Ljl;->aR(Ljr;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->an()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    iput-boolean v8, v4, Lir;->m:Z

    .line 649
    .line 650
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 651
    .line 652
    iget-boolean v8, v2, Ljy;->g:Z

    .line 653
    .line 654
    iput-boolean v8, v4, Lir;->j:Z

    .line 655
    .line 656
    iput v5, v4, Lir;->i:I

    .line 657
    .line 658
    iget-boolean v4, v6, Liq;->d:Z

    .line 659
    .line 660
    if-eqz v4, :cond_28

    .line 661
    .line 662
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bU(Liq;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 666
    .line 667
    iput v3, v4, Lir;->h:I

    .line 668
    .line 669
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 673
    .line 674
    iget v4, v3, Lir;->b:I

    .line 675
    .line 676
    iget v8, v3, Lir;->d:I

    .line 677
    .line 678
    iget v3, v3, Lir;->c:I

    .line 679
    .line 680
    if-lez v3, :cond_27

    .line 681
    .line 682
    add-int/2addr v7, v3

    .line 683
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Liq;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 687
    .line 688
    iput v7, v3, Lir;->h:I

    .line 689
    .line 690
    iget v7, v3, Lir;->d:I

    .line 691
    .line 692
    iget v10, v3, Lir;->e:I

    .line 693
    .line 694
    add-int/2addr v7, v10

    .line 695
    iput v7, v3, Lir;->d:I

    .line 696
    .line 697
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 701
    .line 702
    iget v7, v3, Lir;->b:I

    .line 703
    .line 704
    iget v3, v3, Lir;->c:I

    .line 705
    .line 706
    if-lez v3, :cond_2a

    .line 707
    .line 708
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bV(II)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 712
    .line 713
    iput v3, v4, Lir;->h:I

    .line 714
    .line 715
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 719
    .line 720
    iget v4, v3, Lir;->b:I

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Liq;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 727
    .line 728
    iput v7, v4, Lir;->h:I

    .line 729
    .line 730
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 734
    .line 735
    iget v7, v4, Lir;->b:I

    .line 736
    .line 737
    iget v8, v4, Lir;->d:I

    .line 738
    .line 739
    iget v4, v4, Lir;->c:I

    .line 740
    .line 741
    if-lez v4, :cond_29

    .line 742
    .line 743
    add-int/2addr v3, v4

    .line 744
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bU(Liq;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 748
    .line 749
    iput v3, v4, Lir;->h:I

    .line 750
    .line 751
    iget v3, v4, Lir;->d:I

    .line 752
    .line 753
    iget v10, v4, Lir;->e:I

    .line 754
    .line 755
    add-int/2addr v3, v10

    .line 756
    iput v3, v4, Lir;->d:I

    .line 757
    .line 758
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 762
    .line 763
    iget v4, v3, Lir;->b:I

    .line 764
    .line 765
    iget v3, v3, Lir;->c:I

    .line 766
    .line 767
    if-lez v3, :cond_2a

    .line 768
    .line 769
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bT(II)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 773
    .line 774
    iput v3, v7, Lir;->h:I

    .line 775
    .line 776
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 780
    .line 781
    iget v7, v3, Lir;->b:I

    .line 782
    .line 783
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Ljl;->av()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-lez v3, :cond_2c

    .line 788
    .line 789
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 790
    .line 791
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 792
    .line 793
    xor-int/2addr v3, v8

    .line 794
    if-eqz v3, :cond_2b

    .line 795
    .line 796
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->y(ILjr;Ljy;Z)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    add-int/2addr v4, v3

    .line 801
    add-int/2addr v7, v3

    .line 802
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->F(ILjr;Ljy;Z)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto :goto_12

    .line 807
    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->F(ILjr;Ljy;Z)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    add-int/2addr v4, v3

    .line 812
    add-int/2addr v7, v3

    .line 813
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->y(ILjr;Ljy;Z)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :goto_12
    add-int/2addr v4, v3

    .line 818
    add-int/2addr v7, v3

    .line 819
    :cond_2c
    iget-boolean v3, v2, Ljy;->k:Z

    .line 820
    .line 821
    if-eqz v3, :cond_34

    .line 822
    .line 823
    invoke-virtual {v0}, Ljl;->av()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_34

    .line 828
    .line 829
    iget-boolean v3, v2, Ljy;->g:Z

    .line 830
    .line 831
    if-nez v3, :cond_34

    .line 832
    .line 833
    invoke-virtual {v0}, Ljl;->cj()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_2d

    .line 838
    .line 839
    goto/16 :goto_17

    .line 840
    .line 841
    :cond_2d
    iget-object v3, v1, Ljr;->d:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    invoke-virtual {v0, v5}, Ljl;->aK(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    move v11, v5

    .line 856
    move v12, v11

    .line 857
    move v13, v12

    .line 858
    :goto_13
    if-ge v11, v8, :cond_31

    .line 859
    .line 860
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    check-cast v14, Lkb;

    .line 865
    .line 866
    invoke-virtual {v14}, Lkb;->v()Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-nez v15, :cond_30

    .line 871
    .line 872
    invoke-virtual {v14}, Lkb;->c()I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    if-lt v15, v10, :cond_2e

    .line 877
    .line 878
    move v15, v5

    .line 879
    goto :goto_14

    .line 880
    :cond_2e
    move v15, v9

    .line 881
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 882
    .line 883
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 884
    .line 885
    if-eq v15, v9, :cond_2f

    .line 886
    .line 887
    iget-object v9, v14, Lkb;->a:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v5, v9}, Ljb;->b(Landroid/view/View;)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/2addr v12, v5

    .line 894
    goto :goto_15

    .line 895
    :cond_2f
    iget-object v9, v14, Lkb;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v5, v9}, Ljb;->b(Landroid/view/View;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    add-int/2addr v13, v5

    .line 902
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v9, 0x1

    .line 906
    goto :goto_13

    .line 907
    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 908
    .line 909
    iput-object v3, v5, Lir;->l:Ljava/util/List;

    .line 910
    .line 911
    if-lez v12, :cond_32

    .line 912
    .line 913
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bV(II)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 925
    .line 926
    iput v12, v3, Lir;->h:I

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    iput v4, v3, Lir;->c:I

    .line 930
    .line 931
    invoke-virtual {v3}, Lir;->b()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_32
    const/4 v4, 0x0

    .line 941
    :goto_16
    if-lez v13, :cond_33

    .line 942
    .line 943
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bT(II)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 955
    .line 956
    iput v13, v3, Lir;->h:I

    .line 957
    .line 958
    iput v4, v3, Lir;->c:I

    .line 959
    .line 960
    invoke-virtual {v3}, Lir;->b()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 964
    .line 965
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->M(Ljr;Lir;Ljy;Z)I

    .line 966
    .line 967
    .line 968
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lir;

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    iput-object v3, v1, Lir;->l:Ljava/util/List;

    .line 972
    .line 973
    :cond_34
    :goto_17
    iget-boolean v1, v2, Ljy;->g:Z

    .line 974
    .line 975
    if-nez v1, :cond_35

    .line 976
    .line 977
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljb;->k()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iput v2, v1, Ljb;->b:I

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_35
    invoke-virtual {v6}, Liq;->d()V

    .line 987
    .line 988
    .line 989
    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 990
    .line 991
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 992
    .line 993
    return-void
.end method

.method public w(Ljy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lis;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Liq;

    .line 12
    .line 13
    invoke-virtual {p1}, Liq;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljl;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljl;->bg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

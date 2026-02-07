.class public final Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private final c:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Lkzw;

.field private final i:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;Lkzw;Landroid/content/Context;ZILkjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij;->i:Lkiq;

    .line 5
    .line 6
    iput-object p2, p0, Lkij;->h:Lkzw;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0703f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lkij;->c:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lkij;->e:Z

    .line 23
    .line 24
    iput p5, p0, Lkij;->g:I

    .line 25
    .line 26
    invoke-static {p6}, Lkko;->u(Lkjg;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lkij;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-static {}, Llne;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkij;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkij;->i:Lkiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkiq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lmng;)Landroid/graphics/Point;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkij;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkij;->i:Lkiq;

    .line 8
    .line 9
    iget-object v0, v0, Lkiq;->j:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lkij;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget-object v2, p0, Lkij;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lkij;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lmng;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, p1, Lmng;->i:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lkij;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lmng;->e:I

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    iget v0, p0, Lkij;->c:I

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iget v3, p1, Lmng;->h:I

    .line 59
    .line 60
    iget-object p1, p1, Lmng;->a:Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v4, v2, v3

    .line 63
    .line 64
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/2addr v2, v0

    .line 74
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_5

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    move v3, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_0
    move v3, v7

    .line 89
    :goto_1
    if-eq v6, v3, :cond_7

    .line 90
    .line 91
    move v0, v7

    .line 92
    :cond_7
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lkij;->c()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    if-ge v3, v4, :cond_9

    .line 103
    .line 104
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lkij;->c()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v3, v4

    .line 111
    add-int/2addr v3, v0

    .line 112
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    if-gt v3, v4, :cond_8

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    add-int v3, v1, v0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkij;->c()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v3

    .line 128
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-le v0, v1, :cond_a

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lkij;->c()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v3, p1, v0

    .line 139
    .line 140
    :cond_a
    new-instance p1, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {p1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkij;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkij;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkij;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkij;->h:Lkzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkij;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkij;->f:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lile;
.implements Lllz;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lilc;

.field private c:Lild;

.field private d:Ljava/lang/Runnable;

.field private final e:Llvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lila;->e:Llvr;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lila;->c:Lild;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lila;->b:Lilc;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lila;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lila;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    :goto_0
    add-int v5, v2, v1

    .line 48
    .line 49
    if-ge v4, v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lila;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-ltz v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    invoke-static {p1}, Lila;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lila;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lila;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f070a62

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v1, v3

    .line 135
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f070a63

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr p1, v3

    .line 149
    invoke-static {}, Lmdn;->f()Lmde;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "NGA_TEXT_TIP"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f14166e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lmdk;->a:Lmdk;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0b03d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lmde;->f(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lilb;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct {v4, v1, p1, v5}, Lilb;-><init>(III)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v3, Lmde;->d:Lmdj;

    .line 186
    .line 187
    new-instance p1, Lilc;

    .line 188
    .line 189
    invoke-direct {p1, v2, v3}, Lilc;-><init>(Landroid/content/Context;Lmde;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lila;->b:Lilc;

    .line 193
    .line 194
    iget-object v1, p0, Lila;->d:Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lilc;->m(Lild;Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lila;->c:Lild;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lila;->b:Lilc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lilc;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lila;->b:Lilc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lila;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lila;->c:Lild;

    .line 25
    .line 26
    iput-object v1, p0, Lila;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lila;->b:Lilc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lilc;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final m(Lild;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lila;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->c:Lild;

    .line 5
    .line 6
    iput-object p2, p0, Lila;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Llff;->W()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lila;->e:Llvr;

    .line 12
    .line 13
    iget-object p1, p1, Llvr;->e:Llvm;

    .line 14
    .line 15
    invoke-interface {p1}, Llvm;->da()Llmb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmnc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmnc;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lllz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p1, Lmnc;->c:Lavi;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lavi;

    .line 36
    .line 37
    invoke-direct {p2}, Lavi;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lmnc;->c:Lavi;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lmnc;->c:Lavi;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lavi;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lmnc;->g:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lmnc;->d:Lmjz;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmnc;->e(Lmjz;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lmnc;->f:Lmjz;

    .line 57
    .line 58
    if-eq v0, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lmnc;->e(Lmjz;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

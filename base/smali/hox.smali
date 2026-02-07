.class public final Lhox;
.super Ljg;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhox;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhox;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V
    .locals 8

    .line 1
    iget v0, p0, Lhox;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljy;->a()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p0, Lhox;->a:I

    .line 11
    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljy;->a()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    const-string v0, "getItemOffsets"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    .line 24
    .line 25
    const-string v3, "HorizontalSpacingItemDecoration.java"

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p2, Lhox;->b:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ltdv;

    .line 36
    .line 37
    const/16 p3, 0x39

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ltdv;

    .line 44
    .line 45
    const-string p3, "Item count is zero"

    .line 46
    .line 47
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gV(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    if-eq v6, v1, :cond_9

    .line 73
    .line 74
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    if-eq v6, v7, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr v2, p2

    .line 105
    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v2, p2

    .line 108
    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    add-int/2addr v2, p2

    .line 111
    mul-int/2addr v2, p4

    .line 112
    sub-int/2addr v0, v2

    .line 113
    const/4 p2, 0x0

    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    div-int/2addr v0, p4

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v2, 0x1

    .line 124
    if-gt p4, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    add-int/2addr p4, v1

    .line 131
    int-to-double v0, v0

    .line 132
    int-to-double v2, p4

    .line 133
    div-double/2addr v0, v2

    .line 134
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    div-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int v0, v0

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    :cond_5
    move p3, v0

    .line 151
    move v0, p2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    move p3, p2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-ne v4, p4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move p3, v0

    .line 165
    :goto_2
    invoke-virtual {p1, v0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    sget-object p2, Lhox;->b:Ltdy;

    .line 170
    .line 171
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ltdv;

    .line 176
    .line 177
    const/16 p3, 0x47

    .line 178
    .line 179
    invoke-interface {p2, v2, v0, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ltdv;

    .line 184
    .line 185
    const-string p3, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 186
    .line 187
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

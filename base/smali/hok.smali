.class final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhom;


# direct methods
.method public constructor <init>(Lhom;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhok;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhok;->b:Lhom;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhok;->b:Lhom;

    .line 6
    .line 7
    iget-object v2, v1, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lhom;->t:Lhol;

    .line 14
    .line 15
    iget v1, p0, Lhok;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v3}, Lhol;->a(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lhok;->b:Lhom;

    .line 2
    .line 3
    iget-object v1, p1, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 6
    .line 7
    invoke-virtual {v3}, Lsvr;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-le v0, v11, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lhom;->x:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v4, p1, Lhom;->y:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v4, v5

    .line 45
    iput v4, p1, Lhom;->y:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v4, p1, Lhom;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f140870

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v6}, Lkif;->g(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, Lhom;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Lhom;->t:Lhol;

    .line 65
    .line 66
    check-cast v5, Lhow;

    .line 67
    .line 68
    iput-object p1, v5, Lhow;->k:Lhom;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    iget-object v0, p1, Lhom;->A:Llso;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lfnd;

    .line 75
    .line 76
    invoke-virtual {v6}, Lfnd;->c()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [I

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    aget v7, v6, v2

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v7, v5

    .line 94
    aput v7, v6, v11

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    aput v2, v6, v2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    aput v5, v6, v11

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v7, 0x7f07019d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v7, 0x7f07019a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v4, v2

    .line 134
    iget-object v2, p1, Lhom;->v:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    move v8, v4

    .line 137
    new-instance v4, Lhoj;

    .line 138
    .line 139
    invoke-direct {v4, p1, v8}, Lhoj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget p1, p1, Lhom;->y:F

    .line 143
    .line 144
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    mul-float/2addr p1, v9

    .line 147
    aget v8, v6, v8

    .line 148
    .line 149
    aget v9, v6, v11

    .line 150
    .line 151
    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 152
    .line 153
    move v6, v5

    .line 154
    move v5, p1

    .line 155
    invoke-virtual/range {v0 .. v10}, Llso;->f(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;)V

    .line 156
    .line 157
    .line 158
    return v11

    .line 159
    :cond_3
    move v8, v2

    .line 160
    return v8
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

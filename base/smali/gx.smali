.class public final Lgx;
.super Liv;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lha;

.field private s:I


# direct methods
.method public constructor <init>(Lha;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->d:Lha;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Liv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgx;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Liv;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Liv;->y()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrqn;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lrqn;-><init>(Lgx;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liv;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lgx;)V
    .locals 0

    .line 1
    invoke-super {p0}, Liv;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liv;->e(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx;->b:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgx;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liv;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgx;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liv;->x()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Liv;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Liv;->e:Lic;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgx;->d:Lha;

    .line 27
    .line 28
    invoke-virtual {p1}, Lha;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Liv;->e:Lic;

    .line 33
    .line 34
    invoke-virtual {p0}, Liv;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v1, Lic;->a:Z

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lic;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lic;->getChoiceMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Lic;->setItemChecked(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lha;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p2, Lfh;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p2, p0, v0}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lgw;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lgw;-><init>(Lgx;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Liv;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Liv;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgx;->d:Lha;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lha;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Llk;->a(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v1, Lha;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lgx;->d:Lha;

    .line 36
    .line 37
    invoke-virtual {v1}, Lha;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lha;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lha;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lha;->c:I

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    sub-int v5, v4, v2

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    iget-object v6, p0, Lgx;->b:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    invoke-virtual {p0}, Liv;->c()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6, v7}, Lha;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Lha;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget-object v8, v1, Lha;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v7, v9

    .line 86
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    sub-int/2addr v7, v8

    .line 89
    if-le v6, v7, :cond_2

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v5}, Liv;->r(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, -0x1

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    sub-int v5, v4, v2

    .line 104
    .line 105
    sub-int/2addr v5, v3

    .line 106
    invoke-virtual {p0, v5}, Liv;->r(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, v5}, Liv;->r(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Llk;->a(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sub-int/2addr v4, v3

    .line 120
    iget v1, p0, Liv;->f:I

    .line 121
    .line 122
    sub-int/2addr v4, v1

    .line 123
    iget v1, p0, Lgx;->s:I

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    add-int/2addr v0, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v1, p0, Lgx;->s:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    add-int/2addr v0, v2

    .line 132
    :goto_2
    iput v0, p0, Liv;->g:I

    .line 133
    .line 134
    return-void
.end method

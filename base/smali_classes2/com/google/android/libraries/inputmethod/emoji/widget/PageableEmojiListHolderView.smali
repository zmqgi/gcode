.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Llui;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Llum;

.field public final c:I

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ljava/util/List;

.field public f:I

.field protected g:Lluj;

.field public final h:I

.field public i:I

.field public j:Llty;

.field public k:I

.field public l:Landroid/view/LayoutInflater;

.field public m:Z

.field private final n:Z

.field private o:Llui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llum;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llum;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Llum;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v3, 0x7f0e00d7

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "offscreen_page_limit"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-interface {p2, v5, v3, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iput v3, v2, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    const-string v3, "page_margin_ratio"

    .line 68
    .line 69
    invoke-interface {p2, v5, v3, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lsez;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 89
    .line 90
    iput-boolean v1, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 91
    .line 92
    :cond_2
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Lcfs;

    .line 98
    .line 99
    iget-object v6, v1, Lcfs;->a:Lsez;

    .line 100
    .line 101
    if-ne v3, v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v3, v1, Lcfs;->a:Lsez;

    .line 105
    .line 106
    iget-object v1, v1, Lcfs;->a:Lsez;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Lcfu;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcfu;->cq()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-int v1, v6

    .line 117
    int-to-double v8, v1

    .line 118
    sub-double/2addr v6, v8

    .line 119
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    double-to-float v6, v6

    .line 125
    mul-float/2addr v3, v6

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v7, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Lcfs;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v6, v3}, Ldah;->gi(IFI)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const-string v1, "page_layout"

    .line 136
    .line 137
    invoke-interface {p2, v5, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v1, "clear_on_detach"

    .line 146
    .line 147
    invoke-static {p1, p2, v5, v1, v4}, Lpal;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Lje;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Llul;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Llul;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Ldah;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "SubView must have a valid layout id."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "PageableSoftKeyListHolder needs attributes."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f(Llty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Llty;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lsvr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lsvr;->d:I

    .line 27
    .line 28
    sget-object v0, Ltaw;->a:Lsvr;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Llui;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llui;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Llui;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Llui;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v1}, Llui;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    :cond_4
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Llum;

    .line 77
    .line 78
    invoke-virtual {p1}, Lje;->fB()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

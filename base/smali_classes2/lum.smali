.class public final Llum;
.super Lje;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llum;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 5
    .line 6
    invoke-direct {p0}, Lje;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p1, p0, Llum;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkb;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lkb;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Llum;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llum;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 4
    .line 5
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/2addr v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f0b252e

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Llui;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Llty;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Llui;->f(Llty;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 42
    .line 43
    invoke-interface {p1, v1}, Llui;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 51
    .line 52
    mul-int/2addr v2, p2

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 60
    .line 61
    mul-int/2addr p2, v0

    .line 62
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Llui;->i(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Llui;->i(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic u(Lkb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b252e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0700fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f070102

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lluw;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    const/4 p4, 0x2

    .line 47
    if-ne p3, p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    const/16 p3, 0x46

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 p3, 0x34

    .line 61
    .line 62
    :goto_1
    int-to-float p3, p3

    .line 63
    invoke-static {p1, p3}, Llff;->ah(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p2, p2

    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->b:I

    .line 23
    .line 24
    div-int/2addr p1, v1

    .line 25
    add-int/2addr v2, v2

    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->c:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->e:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

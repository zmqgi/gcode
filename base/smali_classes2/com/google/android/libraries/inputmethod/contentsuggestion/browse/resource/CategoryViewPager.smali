.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;
.super Lcfn;
.source "PG"


# instance fields
.field private g:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcfn;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lcfj;)V
    .locals 2

    .line 1
    new-instance v0, Lqam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqam;-><init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Lcfj;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcfn;->e(Lcfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcfd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcfn;->k(Lcfd;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llga;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->g:Llga;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Llga;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->g:Llga;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->isLayoutDirectionResolved()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p1, Llga;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcfn;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Lcfn;->m(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcfn;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->g:Llga;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Llga;->b:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->g:Llga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llga;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

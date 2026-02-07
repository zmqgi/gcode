.class public final Lkqw;
.super Lkpp;
.source "PG"


# instance fields
.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lklz;->a:Lklz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lkpp;-><init>(Landroid/content/Context;Lklz;Landroid/util/AttributeSet;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkrk;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lkqw;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    move-object p2, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p2

    .line 39
    :cond_2
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    iput p1, p0, Lkqw;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkpp;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkqw;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final i(Lklw;)V
    .locals 2

    .line 1
    iget v0, p0, Lkqw;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpp;->e:Lkqy;

    .line 8
    .line 9
    iget v0, v0, Lkqy;->c:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkpp;->e(Lklw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

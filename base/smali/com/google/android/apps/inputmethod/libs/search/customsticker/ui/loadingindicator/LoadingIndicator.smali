.class public final Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lhgs;

.field public b:Lhgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 137
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 135
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 136
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhgs;

    .line 10
    .line 11
    sget-object v1, Lxsx;->a:Lxsw;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lhgs;-><init>(Landroid/content/Context;Lxsx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 17
    .line 18
    sget-object v0, Lhgn;->a:Lhgn;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b:Lhgn;

    .line 21
    .line 22
    sget-object v1, Lhha;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x7

    .line 29
    iget p3, v0, Lhgn;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lhgn;->c:Lxqh;

    .line 36
    .line 37
    new-instance p4, Lxns;

    .line 38
    .line 39
    check-cast p3, Lxnv;

    .line 40
    .line 41
    invoke-direct {p4, p3}, Lxns;-><init>(Lxnv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-string v0, "Collection contains no element matching the predicate."

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lhgn;

    .line 57
    .line 58
    iget v1, p3, Lhgn;->d:I

    .line 59
    .line 60
    if-ne v1, p2, :cond_0

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b:Lhgn;

    .line 63
    .line 64
    sget-object p2, Lhgr;->a:Lhgr;

    .line 65
    .line 66
    iget p2, p2, Lhgr;->d:I

    .line 67
    .line 68
    const/4 p3, 0x6

    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 74
    .line 75
    sget-object p4, Lhgr;->c:Lxqh;

    .line 76
    .line 77
    new-instance v1, Lxns;

    .line 78
    .line 79
    check-cast p4, Lxnv;

    .line 80
    .line 81
    invoke-direct {v1, p4}, Lxns;-><init>(Lxnv;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lhgr;

    .line 95
    .line 96
    iget v2, p4, Lhgr;->d:I

    .line 97
    .line 98
    if-ne v2, p2, :cond_1

    .line 99
    .line 100
    const-string p2, "value"

    .line 101
    .line 102
    invoke-static {p4, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Lhgs;->a:Lhgr;

    .line 106
    .line 107
    if-eq p2, p4, :cond_2

    .line 108
    .line 109
    iput-object p4, p3, Lhgs;->a:Lhgr;

    .line 110
    .line 111
    invoke-virtual {p3}, Lhgs;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lhgs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 138
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3, v3, v0, v1}, Lhgs;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b:Lhgn;

    .line 2
    .line 3
    sget-object v1, Lhgn;->b:Lhgn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhgs;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Manual animation control is not enabled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhgs;->setHotspot(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lhgs;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhgs;->setLayoutDirection(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b:Lhgn;

    .line 5
    .line 6
    sget-object v1, Lhgn;->a:Lhgn;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lhgs;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lhgs;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lhgs;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

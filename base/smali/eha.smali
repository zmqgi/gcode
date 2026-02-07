.class public final Leha;
.super Lls;
.source "PG"


# instance fields
.field final synthetic a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leha;->a:Lehf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lls;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lkb;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lehe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Leha;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lls;->d(Landroid/support/v7/widget/RecyclerView;Lkb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkb;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lls;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkb;FFIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lkb;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    div-float/2addr p3, p2

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p2, p3

    .line 19
    const p3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lkb;Lkb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leha;->a:Lehf;

    .line 2
    .line 3
    iget-object v1, v0, Lehf;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkb;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Legh;

    .line 14
    .line 15
    iget-object v0, v0, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Legh;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class final Lfi;
.super Lez;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lfc;


# instance fields
.field final a:Liy;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Ler;

.field private final h:Leo;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lfb;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lez;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Lej;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    iput v1, p0, Lfi;->s:I

    .line 21
    .line 22
    iput-object p1, p0, Lfi;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lfi;->f:Ler;

    .line 25
    .line 26
    iput-boolean p5, p0, Lfi;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Leo;

    .line 33
    .line 34
    const v3, 0x7f0e0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p5, v3}, Leo;-><init>(Ler;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfi;->h:Leo;

    .line 41
    .line 42
    iput p4, p0, Lfi;->k:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/2addr v0, v2

    .line 55
    const v1, 0x7f070017

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput p5, p0, Lfi;->j:I

    .line 67
    .line 68
    iput-object p3, p0, Lfi;->n:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Liy;

    .line 71
    .line 72
    invoke-direct {p3, p1, p4}, Liy;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lfi;->a:Liy;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Ler;->h(Lfc;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c(Ler;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->f:Ler;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfi;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfi;->o:Lfb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lfb;->a(Ler;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final cP()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->a:Liy;

    .line 2
    .line 3
    iget-object v0, v0, Liv;->e:Lic;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi;->o:Lfb;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lfj;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ler;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lfi;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lfa;

    .line 11
    .line 12
    iget-object v5, p0, Lfi;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Lfi;->i:Z

    .line 15
    .line 16
    iget v7, p0, Lfi;->k:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lfa;-><init>(Landroid/content/Context;Ler;Landroid/view/View;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfi;->o:Lfb;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lfa;->e(Lfb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lez;->w(Ler;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Lfa;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 35
    .line 36
    iput-object p1, v2, Lfa;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lfi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    .line 41
    iget-object p1, p0, Lfi;->f:Ler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ler;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfi;->a:Liy;

    .line 47
    .line 48
    iget v0, p1, Liv;->g:I

    .line 49
    .line 50
    invoke-virtual {p1}, Liv;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v3, p0, Lfi;->s:I

    .line 55
    .line 56
    iget-object v5, p0, Lfi;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v3, v3, 0x7

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lfi;->n:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    :cond_0
    invoke-virtual {v2}, Lfa;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v2, Lfa;->a:Landroid/view/View;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2, v0, p1, v5, v5}, Lfa;->f(IIZZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lfi;->o:Lfb;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lfb;->b(Ler;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return v5

    .line 102
    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfi;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfi;->h:Leo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leo;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Ler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfi;->a:Liy;

    .line 8
    .line 9
    invoke-virtual {v0}, Liv;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->h:Leo;

    .line 2
    .line 3
    iput-boolean p1, v0, Leo;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->a:Liy;

    .line 2
    .line 3
    iput p1, v0, Liv;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfi;->f:Ler;

    .line 5
    .line 6
    invoke-virtual {v0}, Ler;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfi;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lfi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lfi;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lfi;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfi;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->a:Liy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liv;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfi;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lfi;->n:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput-object v0, p0, Lfi;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lfi;->a:Liy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Liv;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Liv;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Liv;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfi;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lfi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lfi;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Liv;->l:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p0, Lfi;->s:I

    .line 53
    .line 54
    iput v1, v0, Liv;->j:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lfi;->q:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lfi;->h:Leo;

    .line 61
    .line 62
    iget-object v2, p0, Lfi;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget v3, p0, Lfi;->j:I

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lfi;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lfi;->r:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lfi;->q:Z

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lfi;->r:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Liv;->r(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Liv;->x()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lez;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Liv;->t(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Liv;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Liv;->e:Lic;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lfi;->t:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lfi;->f:Ler;

    .line 101
    .line 102
    iget-object v3, v2, Ler;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lfi;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f0e0012

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    const v4, 0x1020016

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v2, v2, Ler;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lfi;->h:Leo;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Liv;->e(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Liv;->s()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfi;->a:Liy;

    .line 6
    .line 7
    invoke-virtual {v0}, Liv;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

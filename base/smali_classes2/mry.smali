.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# instance fields
.field public final a:Lmqz;

.field public final b:Lnvf;

.field public final c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final d:Lqdd;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public final i:Lmsd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Lmrx;

.field private p:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmrx;Lngj;Lngx;Lmqz;Lmqy;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmry;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmry;->f:I

    .line 9
    .line 10
    iput v0, p0, Lmry;->g:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmry;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-boolean v0, p0, Lmry;->j:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lmry;->l:I

    .line 23
    .line 24
    iput v1, p0, Lmry;->m:I

    .line 25
    .line 26
    new-instance v1, Lauh;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmry;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    iput-object p2, p0, Lmry;->o:Lmrx;

    .line 36
    .line 37
    iput-object p5, p0, Lmry;->a:Lmqz;

    .line 38
    .line 39
    new-instance v1, Lmsd;

    .line 40
    .line 41
    new-instance v2, Lmrv;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, p5, p6}, Lmrv;-><init>(Lmry;Lmrx;Lmqz;Lmqy;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    new-instance p1, Lmsm;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p5

    .line 52
    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lmsm;-><init>(Landroid/content/Context;Lmqz;Lngj;Lngx;Lmqy;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, p5, p1}, Lmsd;-><init>(Lmsc;Lngx;Lmsm;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmry;->i:Lmsd;

    .line 60
    .line 61
    invoke-interface {p3}, Lmqz;->C()Lnvf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmry;->b:Lnvf;

    .line 66
    .line 67
    new-instance p4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 68
    .line 69
    invoke-direct {p4, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lmqz;->y()Lmyn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lmrw;

    .line 85
    .line 86
    invoke-direct {p3, p0, p2, v0}, Lmrw;-><init>(Lmry;Lmyn;I)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 90
    .line 91
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/4 p3, -0x2

    .line 94
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p4}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lqdd;

    .line 104
    .line 105
    invoke-direct {p2, p1, p7, p8}, Lqdd;-><init>(Lnvf;ZZ)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lmry;->d:Lqdd;

    .line 109
    .line 110
    return-void
.end method

.method public static b(Landroid/content/Context;Lmrx;Lngj;Lmqz;Lmqy;ZZ)Lmry;
    .locals 9

    .line 1
    iget-object v0, p2, Lngj;->n:[Lngx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Llft;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v2, v4}, Llft;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lngx;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Lmry;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move v8, p5

    .line 45
    move v7, p6

    .line 46
    invoke-direct/range {v0 .. v8}, Lmry;-><init>(Landroid/content/Context;Lmrx;Lngj;Lngx;Lmqz;Lmqy;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmry;->i:Lmsd;

    .line 2
    .line 3
    iget-object v1, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lmry;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lmry;->l:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lmry;->m:I

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput v0, p0, Lmry;->l:I

    .line 39
    .line 40
    iput v1, p0, Lmry;->m:I

    .line 41
    .line 42
    iget v2, p0, Lmry;->e:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lmry;->k:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iput v0, p0, Lmry;->l:I

    .line 52
    .line 53
    iput v1, p0, Lmry;->m:I

    .line 54
    .line 55
    iget-boolean v0, p0, Lmry;->k:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lmry;->i(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmry;->d:Lqdd;

    .line 61
    .line 62
    iput-object p1, v0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lmry;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lmry;->b:Lnvf;

    .line 13
    .line 14
    iget-object v1, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnvf;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lmry;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmry;->a:Lmqz;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lmqz;->b(Lllz;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lmry;->l:I

    .line 33
    .line 34
    iput v0, p0, Lmry;->m:I

    .line 35
    .line 36
    iget-object v0, p0, Lmry;->i:Lmsd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmsd;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lmry;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmry;->i:Lmsd;

    .line 2
    .line 3
    iget-object v1, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v2, Lngs;->i:Lngs;

    .line 6
    .line 7
    sget-object v3, Lngy;->c:Lngy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmry;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    sget-object v1, Lngs;->i:Lngs;

    .line 7
    .line 8
    sget-object v2, Lngy;->c:Lngy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmry;->f:I

    .line 16
    .line 17
    iput v0, p0, Lmry;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lmry;->d:Lqdd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqdd;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmry;->i:Lmsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmsd;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lmry;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/inputmethod/CursorAnchorInfo;Z)V
    .locals 11

    .line 1
    iget-object v2, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lmry;->e:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ne v0, v9, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmry;->b:Lnvf;

    .line 20
    .line 21
    invoke-interface {v0, v2, v8, v10}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lmry;->e:I

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lmry;->d:Lqdd;

    .line 29
    .line 30
    iget-object p1, p1, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_5

    .line 33
    .line 34
    if-eq v10, p2, :cond_3

    .line 35
    .line 36
    move v1, v10

    .line 37
    :cond_3
    invoke-static {p1, v1}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmry;->o:Lmrx;

    .line 41
    .line 42
    invoke-interface {v0}, Lmrx;->r()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lmry;->e:I

    .line 70
    .line 71
    if-eq v0, v9, :cond_9

    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lmry;->k:Z

    .line 74
    .line 75
    move v1, v0

    .line 76
    iget-object v0, p0, Lmry;->d:Lqdd;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v3, p0, Lmry;->p:I

    .line 81
    .line 82
    iget v4, p0, Lmry;->f:I

    .line 83
    .line 84
    iget-object v5, p0, Lmry;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-boolean v6, p0, Lmry;->j:Z

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v6}, Lqdd;->d(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    iget v3, p0, Lmry;->p:I

    .line 96
    .line 97
    iget v4, p0, Lmry;->f:I

    .line 98
    .line 99
    iget-object v5, p0, Lmry;->h:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-boolean v6, p0, Lmry;->j:Z

    .line 102
    .line 103
    iget v7, p0, Lmry;->g:I

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lqdd;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lmry;->a:Lmqz;

    .line 114
    .line 115
    const/16 p2, -0x27e4

    .line 116
    .line 117
    invoke-static {p2, v8}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lmqz;->J(Llut;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget p1, p0, Lmry;->e:I

    .line 125
    .line 126
    if-ne p1, v10, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lmry;->i:Lmsd;

    .line 129
    .line 130
    invoke-virtual {p1}, Lmsd;->d()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput v9, p0, Lmry;->e:I

    .line 134
    .line 135
    :cond_9
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmry;->d:Lqdd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqdd;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lmry;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-boolean p2, p0, Lmry;->k:Z

    .line 9
    .line 10
    iput p1, p0, Lmry;->p:I

    .line 11
    .line 12
    iget-object p1, p0, Lmry;->i:Lmsd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmsd;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lmry;->e:I

    .line 19
    .line 20
    iget-object p2, p0, Lmry;->a:Lmqz;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lmqz;->a(Lllz;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lmry;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lmry;->e:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-boolean p2, p0, Lmry;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lmry;->i(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

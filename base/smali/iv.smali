.class public Liv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfg;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Ldzv;

.field private final B:Lr;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lic;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lr;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Liu;

.field private final y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Liv;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const-string v4, "setEpicenterBounds"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Liv;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3, v0}, Liv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Liv;->s:I

    .line 6
    .line 7
    iput p4, p0, Liv;->f:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Liv;->u:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Liv;->j:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Liv;->k:I

    .line 20
    .line 21
    new-instance v0, Lr;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liv;->r:Lr;

    .line 30
    .line 31
    new-instance v0, Ldzv;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Ldzv;-><init>(Liv;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liv;->A:Ldzv;

    .line 38
    .line 39
    new-instance v0, Liu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Liu;-><init>(Liv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Liv;->x:Liu;

    .line 45
    .line 46
    new-instance v0, Lr;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v2}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Liv;->B:Lr;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Liv;->y:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput-object p1, p0, Liv;->c:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Liv;->o:Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v0, Ldg;->o:[I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Liv;->g:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Liv;->t:I

    .line 92
    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    iput-boolean v1, p0, Liv;->v:Z

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lgn;

    .line 101
    .line 102
    invoke-direct {p4, p1, p2, p3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liv;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Liv;->t:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cP()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->e:Lic;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->w:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lit;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lit;-><init>(Liv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liv;->w:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Liv;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Liv;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Liv;->w:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Liv;->e:Lic;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Liv;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lic;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Liv;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Liv;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Liv;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Liv;->e:Lic;

    .line 13
    .line 14
    iget-object v0, p0, Liv;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Liv;->r:Lr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Liv;->e:Lic;

    .line 10
    .line 11
    invoke-virtual {v0}, Lic;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public p(Landroid/content/Context;Z)Lic;
    .locals 1

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lic;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->e:Lic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lic;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lic;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Liv;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Liv;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Liv;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Liv;->e:Lic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liv;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Liv;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Liv;->p(Landroid/content/Context;Z)Lic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liv;->e:Lic;

    .line 16
    .line 17
    iget-object v2, p0, Liv;->d:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lic;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liv;->e:Lic;

    .line 23
    .line 24
    iget-object v2, p0, Liv;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lic;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liv;->e:Lic;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lic;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liv;->e:Lic;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lic;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liv;->e:Lic;

    .line 40
    .line 41
    new-instance v2, Lkj;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lic;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liv;->e:Lic;

    .line 50
    .line 51
    iget-object v2, p0, Liv;->x:Liu;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lic;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Liv;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Liv;->e:Lic;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lic;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Liv;->e:Lic;

    .line 66
    .line 67
    iget-object v2, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Liv;->y:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iget-boolean v4, p0, Liv;->v:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v2, v2

    .line 107
    iput v2, p0, Liv;->t:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    .line 112
    .line 113
    move v0, v3

    .line 114
    :cond_3
    :goto_1
    iget-object v2, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :goto_2
    iget-object v4, p0, Liv;->l:Landroid/view/View;

    .line 127
    .line 128
    iget v5, p0, Liv;->t:I

    .line 129
    .line 130
    iget-object v6, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-static {v6, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v4, p0, Liv;->s:I

    .line 137
    .line 138
    const/4 v5, -0x2

    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget v4, p0, Liv;->f:I

    .line 144
    .line 145
    if-eq v4, v5, :cond_7

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-eq v4, v6, :cond_6

    .line 150
    .line 151
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, p0, Liv;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    iget-object v8, p0, Liv;->y:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v9, v8

    .line 175
    sub-int/2addr v4, v9

    .line 176
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v4, p0, Liv;->c:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    iget-object v7, p0, Liv;->y:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    add-int/2addr v8, v7

    .line 200
    sub-int/2addr v4, v8

    .line 201
    const/high16 v7, -0x80000000

    .line 202
    .line 203
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_3
    iget-object v7, p0, Liv;->e:Lic;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v2}, Lic;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_8

    .line 214
    .line 215
    iget-object v4, p0, Liv;->e:Lic;

    .line 216
    .line 217
    invoke-virtual {v4}, Lic;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v7, p0, Liv;->e:Lic;

    .line 222
    .line 223
    invoke-virtual {v7}, Lic;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-int/2addr v4, v7

    .line 228
    add-int/2addr v0, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v0, v3

    .line 231
    :goto_4
    invoke-virtual {p0}, Liv;->w()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v7, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    iget v8, p0, Liv;->u:I

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-int/2addr v2, v0

    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    iget-object v0, p0, Liv;->l:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_9
    iget v0, p0, Liv;->f:I

    .line 262
    .line 263
    if-ne v0, v6, :cond_a

    .line 264
    .line 265
    move v0, v6

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    if-ne v0, v5, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Liv;->l:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_b
    :goto_5
    iget v7, p0, Liv;->s:I

    .line 276
    .line 277
    if-ne v7, v6, :cond_10

    .line 278
    .line 279
    if-eq v1, v4, :cond_c

    .line 280
    .line 281
    move v2, v6

    .line 282
    :cond_c
    iget-object v5, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iget v4, p0, Liv;->f:I

    .line 287
    .line 288
    if-ne v4, v6, :cond_d

    .line 289
    .line 290
    move v4, v6

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move v4, v3

    .line 293
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    iget v4, p0, Liv;->f:I

    .line 303
    .line 304
    if-ne v4, v6, :cond_f

    .line 305
    .line 306
    move v3, v6

    .line 307
    :cond_f
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    if-eq v7, v5, :cond_11

    .line 317
    .line 318
    move v2, v7

    .line 319
    :cond_11
    :goto_7
    iget-object v3, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 325
    .line 326
    iget-object v8, p0, Liv;->l:Landroid/view/View;

    .line 327
    .line 328
    iget v9, p0, Liv;->g:I

    .line 329
    .line 330
    iget v10, p0, Liv;->t:I

    .line 331
    .line 332
    if-gez v0, :cond_12

    .line 333
    .line 334
    move v11, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v11, v0

    .line 337
    :goto_8
    if-gez v2, :cond_13

    .line 338
    .line 339
    move v12, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    move v12, v2

    .line 342
    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    iget v0, p0, Liv;->f:I

    .line 347
    .line 348
    if-ne v0, v6, :cond_15

    .line 349
    .line 350
    move v0, v6

    .line 351
    goto :goto_a

    .line 352
    :cond_15
    if-ne v0, v5, :cond_16

    .line 353
    .line 354
    iget-object v0, p0, Liv;->l:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_16
    :goto_a
    iget v4, p0, Liv;->s:I

    .line 361
    .line 362
    if-ne v4, v6, :cond_17

    .line 363
    .line 364
    move v2, v6

    .line 365
    goto :goto_b

    .line 366
    :cond_17
    if-eq v4, v5, :cond_18

    .line 367
    .line 368
    move v2, v4

    .line 369
    :cond_18
    :goto_b
    iget-object v4, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 377
    .line 378
    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const-string v2, "ListPopupWindow"

    .line 382
    .line 383
    const/16 v4, 0x1c

    .line 384
    .line 385
    if-gt v0, v4, :cond_19

    .line 386
    .line 387
    sget-object v0, Liv;->a:Ljava/lang/reflect/Method;

    .line 388
    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    :try_start_0
    iget-object v5, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-array v8, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v7, v8, v3

    .line 400
    .line 401
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 406
    .line 407
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 412
    .line 413
    invoke-static {v0, v1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/PopupWindow;Z)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    :goto_c
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 422
    .line 423
    iget-object v5, p0, Liv;->A:Ldzv;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Liv;->i:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    iget-boolean v5, p0, Liv;->h:Z

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-gt v0, v4, :cond_1c

    .line 442
    .line 443
    sget-object v0, Liv;->b:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    :try_start_1
    iget-object v4, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 448
    .line 449
    iget-object v5, p0, Liv;->z:Landroid/graphics/Rect;

    .line 450
    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v5, v1, v3

    .line 454
    .line 455
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catch_1
    move-exception v0

    .line 460
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 467
    .line 468
    iget-object v1, p0, Liv;->z:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-static {v0, v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    :goto_d
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 474
    .line 475
    iget-object v1, p0, Liv;->l:Landroid/view/View;

    .line 476
    .line 477
    iget v2, p0, Liv;->g:I

    .line 478
    .line 479
    iget v3, p0, Liv;->t:I

    .line 480
    .line 481
    iget v4, p0, Liv;->j:I

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Liv;->e:Lic;

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lic;->setSelection(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p0, Liv;->p:Z

    .line 492
    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    iget-object v0, p0, Liv;->e:Lic;

    .line 496
    .line 497
    invoke-virtual {v0}, Lic;->isInTouchMode()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    :cond_1e
    invoke-virtual {p0}, Liv;->q()V

    .line 504
    .line 505
    .line 506
    :cond_1f
    iget-boolean v0, p0, Liv;->p:Z

    .line 507
    .line 508
    if-nez v0, :cond_20

    .line 509
    .line 510
    iget-object v0, p0, Liv;->o:Landroid/os/Handler;

    .line 511
    .line 512
    iget-object v1, p0, Liv;->B:Lr;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    :cond_20
    :goto_e
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Liv;->z:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liv;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Liv;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

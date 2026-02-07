.class public Lcfc;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/widget/EdgeEffect;

.field private I:Landroid/widget/EdgeEffect;

.field private J:Landroid/widget/EdgeEffect;

.field private K:Landroid/widget/EdgeEffect;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field public b:Lcfd;

.field public c:I

.field public d:I

.field private final g:Ljava/util/ArrayList;

.field private final h:Lcex;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/widget/Scroller;

.field private l:Lcfa;

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcfc;->a:[I

    .line 9
    .line 10
    new-instance v0, Leox;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Leox;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcfc;->e:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lln;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lln;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcfc;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfc;->g:Ljava/util/ArrayList;

    new-instance p1, Lcex;

    invoke-direct {p1}, Lcex;-><init>()V

    iput-object p1, p0, Lcfc;->h:Lcex;

    new-instance p1, Landroid/graphics/Rect;

    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcfc;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcfc;->j:I

    const v0, -0x800001

    iput v0, p0, Lcfc;->m:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcfc;->n:F

    const/4 v0, 0x1

    iput v0, p0, Lcfc;->r:I

    iput p1, p0, Lcfc;->B:I

    iput-boolean v0, p0, Lcfc;->L:Z

    iput v0, p0, Lcfc;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcfc;->O:I

    .line 91
    invoke-direct {p0}, Lcfc;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcex;

    .line 12
    .line 13
    invoke-direct {v0}, Lcex;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcfc;->h:Lcex;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcfc;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcfc;->j:I

    .line 27
    .line 28
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcfc;->m:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcfc;->n:F

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcfc;->r:I

    .line 40
    .line 41
    iput v0, p0, Lcfc;->B:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcfc;->L:Z

    .line 44
    .line 45
    iput v1, p0, Lcfc;->d:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcfc;->O:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcfc;->C()V

    .line 51
    .line 52
    .line 53
    const v2, 0x10100c4

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne p2, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    :goto_0
    iput v1, p0, Lcfc;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "The page flip orientation is wrong."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private final A()V
    .locals 7

    .line 1
    iget v0, p0, Lcfc;->O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcfc;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcfc;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v3}, Lcfc;->H(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v3, p0, Lcfc;->q:Z

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_1
    iget-object v4, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcex;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcex;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iput-boolean v3, v4, Lcex;->c:Z

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcfc;->ep()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcfc;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcfc;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcfc;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfc;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcfc;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcfc;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcfc;->f:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcfc;->w:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcfc;->D:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcfc;->E:I

    .line 48
    .line 49
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/high16 v2, 0x41c80000    # 25.0f

    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, p0, Lcfc;->F:I

    .line 92
    .line 93
    add-float v2, v1, v1

    .line 94
    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Lcfc;->G:I

    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    mul-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p0, Lcfc;->u:I

    .line 103
    .line 104
    new-instance v1, Lcez;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcez;-><init>(Lcfc;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcfc;->B:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1, v0}, Lcfc;->s(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lcfc;->F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcfc;->B:I

    .line 30
    .line 31
    iget-object p1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcfc;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcfc;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcfc;->z:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcfc;->A:F

    .line 10
    .line 11
    return-void
.end method

.method private final G(Lcey;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p2, p1, Lcey;->c:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p1, Lcey;->d:F

    .line 10
    .line 11
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcfc;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcfc;->O:I

    .line 7
    .line 8
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfc;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcfc;->p:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final J(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcfc;->s:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcfc;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcfc;->F(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcfc;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K(F)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcfc;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lcfc;->F(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcfc;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-direct {p0}, Lcfc;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcfc;->m:F

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    iget v3, p0, Lcfc;->n:F

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    iget-object v4, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcex;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcex;

    .line 45
    .line 46
    iget v7, v6, Lcex;->b:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget v2, v6, Lcex;->d:F

    .line 52
    .line 53
    mul-float/2addr v2, v1

    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v8

    .line 57
    :goto_0
    iget v7, v4, Lcex;->b:I

    .line 58
    .line 59
    iget-object v9, p0, Lcfc;->b:Lcfd;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcfd;->a()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    if-eq v7, v9, :cond_1

    .line 68
    .line 69
    iget v3, v4, Lcex;->d:F

    .line 70
    .line 71
    mul-float/2addr v3, v1

    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v8

    .line 75
    :goto_1
    add-float/2addr p1, v0

    .line 76
    cmpg-float v0, p1, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    sub-float p1, v2, p1

    .line 83
    .line 84
    iget-object v0, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p1, v1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 92
    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    cmpl-float v0, p1, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sub-float/2addr p1, v3

    .line 103
    iget-object v0, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    .line 112
    .line 113
    move v5, v8

    .line 114
    :cond_3
    move v2, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, p1

    .line 117
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcfc;->r()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-float/2addr p1, v2

    .line 122
    float-to-int v0, v2

    .line 123
    int-to-float v1, v0

    .line 124
    sub-float/2addr p1, v1

    .line 125
    invoke-direct {p0, p1}, Lcfc;->F(F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcfc;->E(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcfc;->N()Z

    .line 132
    .line 133
    .line 134
    return v5
.end method

.method private final L(II)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcfc;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v0, p2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v2, v0

    .line 21
    invoke-direct {p0, v2}, Lcfc;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v6, p2, v0

    .line 45
    .line 46
    iget p2, p0, Lcfc;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcfc;->en(I)Lcex;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p2, p2, Lcex;->d:F

    .line 57
    .line 58
    mul-float/2addr p2, p1

    .line 59
    float-to-int p1, p2

    .line 60
    :goto_0
    move v4, p1

    .line 61
    iget p1, p0, Lcfc;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    move v5, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    move v3, v2

    .line 78
    move v2, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p2, p0, Lcfc;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcfc;->en(I)Lcex;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p2, p2, Lcex;->d:F

    .line 92
    .line 93
    iget v0, p0, Lcfc;->n:F

    .line 94
    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-direct {p0}, Lcfc;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int p1, p2

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lcfc;->A()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcfc;->E(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final M(Lcex;)V
    .locals 3

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Lcex;->e:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v2, p1, Lcex;->f:F

    .line 12
    .line 13
    return-void
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcfc;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcfc;->eB()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcfc;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcfc;->z()Lcex;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-direct {p0}, Lcfc;->v()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcfc;->t(Lcex;)F

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcfc;->M:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcfc;->eB()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcfc;->M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final r()F
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcfc;->z:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcfc;->A:F

    .line 10
    .line 11
    return v0
.end method

.method private final s(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final t(Lcex;)F
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lcex;->e:F

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Lcex;->f:F

    .line 10
    .line 11
    return p1
.end method

.method private final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final v()I
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eq p2, p0, :cond_2

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr p2, v1

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr p2, v1

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr p2, v1

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p1
.end method

.method private final x()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    return-object v0
.end method

.method private final y()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    return-object v0
.end method

.method private final z()Lcex;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcfc;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcfc;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v10, v4

    .line 30
    move v9, v5

    .line 31
    move-object v7, v6

    .line 32
    move v6, v1

    .line 33
    :goto_2
    iget-object v11, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-ge v8, v12, :cond_6

    .line 40
    .line 41
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcex;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget v13, v12, Lcex;->b:I

    .line 50
    .line 51
    add-int/2addr v10, v5

    .line 52
    if-eq v13, v10, :cond_2

    .line 53
    .line 54
    iget-object v12, p0, Lcfc;->h:Lcex;

    .line 55
    .line 56
    add-float/2addr v1, v6

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, v12, Lcex;->d:F

    .line 59
    .line 60
    iput v10, v12, Lcex;->b:I

    .line 61
    .line 62
    invoke-direct {p0, v12}, Lcfc;->M(Lcex;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    :cond_2
    move-object v6, v12

    .line 68
    iget v1, v6, Lcex;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v6}, Lcfc;->t(Lcex;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-float/2addr v10, v1

    .line 75
    add-float/2addr v10, v0

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    cmpl-float v9, v2, v1

    .line 79
    .line 80
    if-ltz v9, :cond_6

    .line 81
    .line 82
    :cond_3
    cmpg-float v7, v2, v10

    .line 83
    .line 84
    if-ltz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v4

    .line 91
    if-ne v8, v7, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v10, v6, Lcex;->b:I

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lcfc;->t(Lcex;)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move v9, v7

    .line 103
    move-object v7, v6

    .line 104
    move v6, v9

    .line 105
    move v9, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    return-object v6

    .line 108
    :cond_6
    return-object v7
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcfc;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcex;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcfc;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcfc;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcfc;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcfc;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcex;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcfc;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcfc;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcey;

    .line 8
    .line 9
    invoke-direct {p3}, Lcey;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Lcey;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcey;->a:Z

    .line 16
    .line 17
    instance-of v2, p1, Lcew;

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput-boolean v1, v0, Lcey;->a:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcfc;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcey;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcfc;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Cannot add pager decor view during layout"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final b(Landroid/view/View;)Lcex;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcex;

    .line 15
    .line 16
    iget-object v2, p0, Lcfc;->b:Lcfd;

    .line 17
    .line 18
    iget-object v3, v1, Lcex;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lcfd;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcfc;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcfc;->d:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcfc;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lcfc;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcfc;->N()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Lcfc;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lbhv;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lcfc;->A()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x3d

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/16 p1, 0x42

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcfc;->ex(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcfc;->ex(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/16 p1, 0x82

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcfc;->ex(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/16 p1, 0x21

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcfc;->ex(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lcfc;->ex(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcfc;->ex(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move p1, v2

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_2
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v4, v4, Lcex;->b:I

    .line 26
    .line 27
    iget v5, p0, Lcfc;->c:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcfc;->d:I

    .line 5
    .line 6
    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfc;->getOverScrollMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcfd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lcfc;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Lcfc;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    .line 74
    .line 75
    neg-int v1, v2

    .line 76
    invoke-virtual {p0}, Lcfc;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v1, v4

    .line 81
    iget v4, p0, Lcfc;->m:F

    .line 82
    .line 83
    int-to-float v5, v3

    .line 84
    mul-float/2addr v4, v5

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcfc;->H:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Lcfc;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Lcfc;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    const/high16 v4, 0x42b40000    # 90.0f

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcfc;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    neg-int v4, v4

    .line 143
    iget v5, p0, Lcfc;->n:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v1

    .line 150
    int-to-float v4, v4

    .line 151
    mul-float/2addr v5, v6

    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcfc;->I:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr v2, v1

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object p1, Lbhv;->a:[I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcfc;->getOverScrollMode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-ne v0, v3, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcfd;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v3, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object p1, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    :goto_1
    iget-object v0, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0}, Lcfc;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v2, v4

    .line 229
    invoke-virtual {p0}, Lcfc;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v2, v4

    .line 234
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    .line 240
    .line 241
    neg-int v1, v2

    .line 242
    invoke-virtual {p0}, Lcfc;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v1, v5

    .line 247
    iget v5, p0, Lcfc;->m:F

    .line 248
    .line 249
    int-to-float v6, v4

    .line 250
    mul-float/2addr v5, v6

    .line 251
    int-to-float v1, v1

    .line 252
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcfc;->J:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0}, Lcfc;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v1, v4

    .line 290
    invoke-virtual {p0}, Lcfc;->getPaddingRight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v1, v4

    .line 295
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, p0, Lcfc;->b:Lcfd;

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5}, Lcfd;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 310
    .line 311
    .line 312
    neg-int v5, v1

    .line 313
    invoke-virtual {p0}, Lcfc;->getPaddingLeft()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v5, v6

    .line 318
    neg-int v3, v3

    .line 319
    mul-int/2addr v3, v4

    .line 320
    int-to-float v5, v5

    .line 321
    int-to-float v3, v3

    .line 322
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v3, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcfc;->K:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/2addr v2, v1

    .line 337
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    if-eqz v2, :cond_a

    .line 341
    .line 342
    sget-object p1, Lbhv;->a:[I

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void
.end method

.method final eA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcfc;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcfd;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcfc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcfc;->et(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final eB()V
    .locals 11

    .line 1
    iget v0, p0, Lcfc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcfc;->N:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_5

    .line 8
    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcfc;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcfc;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    if-ge v2, v6, :cond_b

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcey;

    .line 42
    .line 43
    iget-boolean v9, v8, Lcey;->a:Z

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget v8, v8, Lcey;->b:I

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7

    .line 50
    .line 51
    if-eq v8, v3, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    .line 59
    move v8, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sub-int v8, v5, v4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v8, v9

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v4, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v5, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    move v10, v8

    .line 93
    move v8, v1

    .line 94
    move v1, v10

    .line 95
    :goto_2
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v1, v9

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move v1, v8

    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-lez v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcfc;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lcfc;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_3
    if-ge v2, v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcey;

    .line 143
    .line 144
    iget-boolean v9, v8, Lcey;->a:Z

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    iget v8, v8, Lcey;->b:I

    .line 149
    .line 150
    and-int/lit8 v8, v8, 0x70

    .line 151
    .line 152
    if-eq v8, v3, :cond_8

    .line 153
    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    if-eq v8, v9, :cond_7

    .line 157
    .line 158
    const/16 v9, 0x50

    .line 159
    .line 160
    if-eq v8, v9, :cond_6

    .line 161
    .line 162
    move v8, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sub-int v8, v5, v4

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v8, v9

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v4, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int v8, v5, v8

    .line 188
    .line 189
    div-int/lit8 v8, v8, 0x2

    .line 190
    .line 191
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_4
    move v10, v8

    .line 196
    move v8, v1

    .line 197
    move v1, v10

    .line 198
    :goto_5
    add-int/2addr v1, v0

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v1, v9

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move v1, v8

    .line 210
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iput-boolean v3, p0, Lcfc;->M:Z

    .line 214
    .line 215
    return-void
.end method

.method final em(II)Lcex;
    .locals 2

    .line 1
    new-instance v0, Lcex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcex;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcfc;->b:Lcfd;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lcfd;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcex;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcfc;->M(Lcex;)V

    .line 17
    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method final en(I)Lcex;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcex;

    .line 15
    .line 16
    iget v2, v1, Lcex;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final eo()V
    .locals 10

    .line 1
    iget v0, p0, Lcfc;->r:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcfc;->b:Lcfd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcfd;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    iget v2, p0, Lcfc;->c:I

    .line 31
    .line 32
    move v5, v4

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcex;

    .line 44
    .line 45
    iget-object v7, p0, Lcfc;->b:Lcfd;

    .line 46
    .line 47
    iget-object v8, v6, Lcex;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcfd;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 62
    .line 63
    iget v7, v6, Lcex;->b:I

    .line 64
    .line 65
    iget-object v9, v6, Lcex;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v7, v9}, Lcfd;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcfc;->c:I

    .line 71
    .line 72
    iget v6, v6, Lcex;->b:I

    .line 73
    .line 74
    if-ne v0, v6, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcfc;->b:Lcfd;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcfd;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v8

    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v0

    .line 92
    :cond_1
    move v0, v3

    .line 93
    :cond_2
    add-int/2addr v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lcfc;->e:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v1, v4

    .line 107
    :goto_2
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcey;

    .line 118
    .line 119
    iget-boolean v6, v5, Lcey;->a:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {p0, v5, v6}, Lcfc;->G(Lcey;F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0, v2, v4, v3}, Lcfc;->eu(IZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcfc;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method final ep()V
    .locals 1

    .line 1
    iget v0, p0, Lcfc;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfc;->eq(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final eq(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcfc;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcfc;->en(I)Lcex;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lcfc;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lcfc;->b:Lcfd;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_22

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lcfc;->q:Z

    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcfc;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    iget v1, v0, Lcfc;->r:I

    .line 34
    .line 35
    iget v4, v0, Lcfc;->c:I

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v0, Lcfc;->b:Lcfd;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcfd;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    iget v8, v0, Lcfc;->c:I

    .line 52
    .line 53
    add-int/2addr v8, v1

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v7, v5

    .line 59
    :goto_1
    iget-object v8, v0, Lcfc;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v7, v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcex;

    .line 72
    .line 73
    iget v10, v9, Lcex;->b:I

    .line 74
    .line 75
    iget v11, v0, Lcfc;->c:I

    .line 76
    .line 77
    if-lt v10, v11, :cond_2

    .line 78
    .line 79
    if-eq v10, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 86
    :cond_4
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    iget v9, v0, Lcfc;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v9, v7}, Lcfc;->em(II)Lcex;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_5
    const/4 v11, 0x1

    .line 97
    if-eqz v9, :cond_24

    .line 98
    .line 99
    add-int/lit8 v12, v7, -0x1

    .line 100
    .line 101
    if-ltz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcex;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v13, 0x0

    .line 111
    :goto_3
    invoke-direct {v0, v9}, Lcfc;->t(Lcex;)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    sub-float v14, v15, v14

    .line 118
    .line 119
    iget v3, v0, Lcfc;->c:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    if-ltz v3, :cond_d

    .line 126
    .line 127
    cmpl-float v17, v16, v14

    .line 128
    .line 129
    if-ltz v17, :cond_9

    .line 130
    .line 131
    if-ge v3, v4, :cond_9

    .line 132
    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_7
    iget v5, v13, Lcex;->b:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_c

    .line 139
    .line 140
    iget-boolean v5, v13, Lcex;->c:Z

    .line 141
    .line 142
    if-nez v5, :cond_c

    .line 143
    .line 144
    add-int/lit8 v5, v12, -0x1

    .line 145
    .line 146
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lcfc;->b:Lcfd;

    .line 152
    .line 153
    iget-object v13, v13, Lcex;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v12, v0, v3, v13}, Lcfd;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-ltz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcex;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v12, 0x0

    .line 168
    :goto_5
    move-object v13, v12

    .line 169
    move v12, v5

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-eqz v13, :cond_a

    .line 172
    .line 173
    iget v5, v13, Lcex;->b:I

    .line 174
    .line 175
    if-ne v3, v5, :cond_a

    .line 176
    .line 177
    add-int/lit8 v12, v12, -0x1

    .line 178
    .line 179
    invoke-direct {v0, v13}, Lcfc;->t(Lcex;)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-float v16, v16, v5

    .line 184
    .line 185
    if-ltz v12, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcex;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    add-int/lit8 v5, v12, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v3, v5}, Lcfc;->em(II)Lcex;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v0, v5}, Lcfc;->t(Lcex;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-float v16, v16, v5

    .line 207
    .line 208
    if-ltz v12, :cond_b

    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcex;

    .line 215
    .line 216
    :goto_6
    move-object v13, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/4 v13, 0x0

    .line 219
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_8
    add-int/lit8 v3, v7, 0x1

    .line 224
    .line 225
    add-int/lit8 v7, v7, -0x1

    .line 226
    .line 227
    invoke-direct {v0, v9}, Lcfc;->t(Lcex;)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    cmpg-float v5, v4, v15

    .line 232
    .line 233
    if-gez v5, :cond_15

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v3, v5, :cond_e

    .line 240
    .line 241
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcex;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v5, 0x0

    .line 249
    :goto_9
    iget v12, v0, Lcfc;->c:I

    .line 250
    .line 251
    add-int/2addr v12, v11

    .line 252
    move v13, v3

    .line 253
    :goto_a
    if-ge v12, v6, :cond_15

    .line 254
    .line 255
    cmpl-float v14, v4, v15

    .line 256
    .line 257
    if-ltz v14, :cond_12

    .line 258
    .line 259
    if-le v12, v1, :cond_12

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    iget v14, v5, Lcex;->b:I

    .line 265
    .line 266
    if-ne v12, v14, :cond_11

    .line 267
    .line 268
    iget-boolean v14, v5, Lcex;->c:Z

    .line 269
    .line 270
    if-nez v14, :cond_11

    .line 271
    .line 272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v14, v0, Lcfc;->b:Lcfd;

    .line 276
    .line 277
    iget-object v5, v5, Lcex;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v14, v0, v12, v5}, Lcfd;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ge v13, v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcex;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    const/4 v5, 0x0

    .line 296
    :cond_11
    :goto_b
    const/16 v16, 0x0

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    iget v10, v5, Lcex;->b:I

    .line 306
    .line 307
    if-ne v12, v10, :cond_13

    .line 308
    .line 309
    invoke-direct {v0, v5}, Lcfc;->t(Lcex;)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-float/2addr v4, v5

    .line 314
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ge v14, v5, :cond_14

    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcex;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    invoke-virtual {v0, v12, v13}, Lcfc;->em(II)Lcex;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v0, v5}, Lcfc;->t(Lcex;)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-float/2addr v4, v5

    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ge v14, v5, :cond_14

    .line 341
    .line 342
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcex;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    const/4 v5, 0x0

    .line 350
    :goto_c
    move v13, v14

    .line 351
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    :goto_e
    const/16 v16, 0x0

    .line 355
    .line 356
    iget-object v1, v0, Lcfc;->b:Lcfd;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcfd;->a()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0}, Lcfc;->v()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v4, :cond_16

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    div-float v10, v16, v4

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    move/from16 v10, v16

    .line 373
    .line 374
    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    iget v5, v2, Lcex;->b:I

    .line 379
    .line 380
    iget v6, v9, Lcex;->b:I

    .line 381
    .line 382
    if-ge v5, v6, :cond_19

    .line 383
    .line 384
    iget v6, v2, Lcex;->d:F

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lcfc;->t(Lcex;)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-float/2addr v6, v2

    .line 391
    add-float/2addr v6, v10

    .line 392
    add-int/2addr v5, v11

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_10
    iget v12, v9, Lcex;->b:I

    .line 395
    .line 396
    if-gt v5, v12, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-ge v2, v12, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lcex;

    .line 409
    .line 410
    :goto_11
    iget v13, v12, Lcex;->b:I

    .line 411
    .line 412
    if-le v5, v13, :cond_17

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    add-int/lit8 v13, v13, -0x1

    .line 419
    .line 420
    if-ge v2, v13, :cond_17

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lcex;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_17
    :goto_12
    iget v13, v12, Lcex;->b:I

    .line 432
    .line 433
    if-ge v5, v13, :cond_18

    .line 434
    .line 435
    add-float v13, v10, v4

    .line 436
    .line 437
    add-float/2addr v6, v13

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_18
    iput v6, v12, Lcex;->d:F

    .line 442
    .line 443
    invoke-direct {v0, v12}, Lcfc;->t(Lcex;)F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-float/2addr v12, v10

    .line 448
    add-float/2addr v6, v12

    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_19
    if-le v5, v6, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    add-int/lit8 v6, v6, -0x1

    .line 459
    .line 460
    iget v2, v2, Lcex;->d:F

    .line 461
    .line 462
    :goto_13
    add-int/lit8 v5, v5, -0x1

    .line 463
    .line 464
    iget v12, v9, Lcex;->b:I

    .line 465
    .line 466
    if-lt v5, v12, :cond_1c

    .line 467
    .line 468
    if-ltz v6, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Lcex;

    .line 475
    .line 476
    :goto_14
    iget v13, v12, Lcex;->b:I

    .line 477
    .line 478
    if-ge v5, v13, :cond_1a

    .line 479
    .line 480
    if-lez v6, :cond_1a

    .line 481
    .line 482
    add-int/lit8 v6, v6, -0x1

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lcex;

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1a
    :goto_15
    iget v13, v12, Lcex;->b:I

    .line 492
    .line 493
    if-le v5, v13, :cond_1b

    .line 494
    .line 495
    add-float v13, v10, v4

    .line 496
    .line 497
    sub-float/2addr v2, v13

    .line 498
    add-int/lit8 v5, v5, -0x1

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1b
    invoke-direct {v0, v12}, Lcfc;->t(Lcex;)F

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    add-float/2addr v13, v10

    .line 506
    sub-float/2addr v2, v13

    .line 507
    iput v2, v12, Lcex;->d:F

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget v5, v9, Lcex;->d:F

    .line 515
    .line 516
    iget v6, v9, Lcex;->b:I

    .line 517
    .line 518
    add-int/lit8 v12, v6, -0x1

    .line 519
    .line 520
    if-nez v6, :cond_1d

    .line 521
    .line 522
    move v13, v5

    .line 523
    goto :goto_16

    .line 524
    :cond_1d
    const v13, -0x800001

    .line 525
    .line 526
    .line 527
    :goto_16
    iput v13, v0, Lcfc;->m:F

    .line 528
    .line 529
    add-int/lit8 v1, v1, -0x1

    .line 530
    .line 531
    const/high16 v13, -0x40800000    # -1.0f

    .line 532
    .line 533
    if-ne v6, v1, :cond_1e

    .line 534
    .line 535
    invoke-direct {v0, v9}, Lcfc;->t(Lcex;)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    add-float/2addr v6, v5

    .line 540
    add-float/2addr v6, v13

    .line 541
    goto :goto_17

    .line 542
    :cond_1e
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 543
    .line 544
    .line 545
    :goto_17
    iput v6, v0, Lcfc;->n:F

    .line 546
    .line 547
    :goto_18
    if-ltz v7, :cond_21

    .line 548
    .line 549
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcex;

    .line 554
    .line 555
    :goto_19
    iget v14, v6, Lcex;->b:I

    .line 556
    .line 557
    if-le v12, v14, :cond_1f

    .line 558
    .line 559
    add-float v14, v10, v4

    .line 560
    .line 561
    sub-float/2addr v5, v14

    .line 562
    add-int/lit8 v12, v12, -0x1

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1f
    invoke-direct {v0, v6}, Lcfc;->t(Lcex;)F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    add-float/2addr v14, v10

    .line 570
    sub-float/2addr v5, v14

    .line 571
    iput v5, v6, Lcex;->d:F

    .line 572
    .line 573
    iget v6, v6, Lcex;->b:I

    .line 574
    .line 575
    if-nez v6, :cond_20

    .line 576
    .line 577
    iput v5, v0, Lcfc;->m:F

    .line 578
    .line 579
    :cond_20
    add-int/lit8 v12, v12, -0x1

    .line 580
    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_21
    iget v5, v9, Lcex;->d:F

    .line 585
    .line 586
    invoke-direct {v0, v9}, Lcfc;->t(Lcex;)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-float/2addr v5, v6

    .line 591
    add-float/2addr v5, v10

    .line 592
    iget v6, v9, Lcex;->b:I

    .line 593
    .line 594
    add-int/2addr v6, v11

    .line 595
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 596
    .line 597
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcex;

    .line 602
    .line 603
    :goto_1b
    iget v12, v7, Lcex;->b:I

    .line 604
    .line 605
    if-ge v6, v12, :cond_22

    .line 606
    .line 607
    add-float v12, v10, v4

    .line 608
    .line 609
    add-float/2addr v5, v12

    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_22
    if-ne v12, v1, :cond_23

    .line 614
    .line 615
    invoke-direct {v0, v7}, Lcfc;->t(Lcex;)F

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    add-float/2addr v12, v5

    .line 620
    add-float/2addr v12, v13

    .line 621
    iput v12, v0, Lcfc;->n:F

    .line 622
    .line 623
    :cond_23
    iput v5, v7, Lcex;->d:F

    .line 624
    .line 625
    invoke-direct {v0, v7}, Lcfc;->t(Lcex;)F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    add-float/2addr v7, v10

    .line 630
    add-float/2addr v5, v7

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_24
    const/16 v16, 0x0

    .line 637
    .line 638
    :cond_25
    iget-object v1, v0, Lcfc;->b:Lcfd;

    .line 639
    .line 640
    iget v2, v0, Lcfc;->c:I

    .line 641
    .line 642
    if-eqz v9, :cond_26

    .line 643
    .line 644
    iget-object v3, v9, Lcex;->a:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_26
    const/4 v3, 0x0

    .line 648
    :goto_1c
    invoke-virtual {v1, v0, v2, v3}, Lcfd;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcfc;->getChildCount()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v2, 0x0

    .line 656
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lcey;

    .line 667
    .line 668
    iget-boolean v5, v4, Lcey;->a:Z

    .line 669
    .line 670
    if-nez v5, :cond_28

    .line 671
    .line 672
    iget v5, v0, Lcfc;->d:I

    .line 673
    .line 674
    if-ne v5, v11, :cond_27

    .line 675
    .line 676
    iget v5, v4, Lcey;->c:F

    .line 677
    .line 678
    goto :goto_1e

    .line 679
    :cond_27
    iget v5, v4, Lcey;->d:F

    .line 680
    .line 681
    :goto_1e
    cmpl-float v5, v5, v16

    .line 682
    .line 683
    if-nez v5, :cond_28

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_28

    .line 690
    .line 691
    invoke-direct {v0, v3}, Lcfc;->t(Lcex;)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-direct {v0, v4, v3}, Lcfc;->G(Lcey;F)V

    .line 696
    .line 697
    .line 698
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :cond_29
    invoke-virtual {v0}, Lcfc;->hasFocus()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v0}, Lcfc;->findFocus()Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_2b

    .line 712
    .line 713
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eq v2, v0, :cond_2a

    .line 718
    .line 719
    instance-of v1, v2, Landroid/view/View;

    .line 720
    .line 721
    if-eqz v1, :cond_2b

    .line 722
    .line 723
    move-object v1, v2

    .line 724
    check-cast v1, Landroid/view/View;

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_2a
    invoke-virtual {v0, v1}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_20

    .line 732
    :cond_2b
    const/4 v3, 0x0

    .line 733
    :goto_20
    if-eqz v3, :cond_2c

    .line 734
    .line 735
    iget v1, v3, Lcex;->b:I

    .line 736
    .line 737
    iget v2, v0, Lcfc;->c:I

    .line 738
    .line 739
    if-eq v1, v2, :cond_2e

    .line 740
    .line 741
    :cond_2c
    const/4 v5, 0x0

    .line 742
    :goto_21
    invoke-virtual {v0}, Lcfc;->getChildCount()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ge v5, v1, :cond_2e

    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_2d

    .line 757
    .line 758
    iget v2, v2, Lcex;->b:I

    .line 759
    .line 760
    iget v3, v0, Lcfc;->c:I

    .line 761
    .line 762
    if-ne v2, v3, :cond_2d

    .line 763
    .line 764
    const/4 v2, 0x2

    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_2e

    .line 770
    .line 771
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :cond_2e
    :goto_22
    return-void
.end method

.method public final er(Lcfd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcfc;->l:Lcfa;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcfd;->a:Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcex;

    .line 30
    .line 31
    iget-object v4, p0, Lcfc;->b:Lcfd;

    .line 32
    .line 33
    iget v5, v3, Lcex;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Lcex;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v5, v3}, Lcfd;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcey;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcey;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcfc;->removeViewAt(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :cond_1
    add-int/2addr v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v2, p0, Lcfc;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v2}, Lcfc;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object p1, p0, Lcfc;->b:Lcfd;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcfc;->l:Lcfa;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcfa;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcfa;-><init>(Lcfc;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcfc;->l:Lcfa;

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcfc;->b:Lcfd;

    .line 95
    .line 96
    iget-object v0, p0, Lcfc;->l:Lcfa;

    .line 97
    .line 98
    iget-object p1, p1, Lcfd;->a:Landroid/database/DataSetObservable;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcfc;->q:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcfc;->L:Z

    .line 106
    .line 107
    iget p1, p0, Lcfc;->j:I

    .line 108
    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2, v1}, Lcfc;->eu(IZZ)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcfc;->j:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcfc;->ep()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final es(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcfc;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcfc;->L:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcfc;->eu(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final et(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcfc;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcfc;->eu(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final eu(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcfc;->ev(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final ev(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcfd;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcfc;->c:I

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcfc;->I(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p3, p0, Lcfc;->b:Lcfd;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcfd;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p1, p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcfc;->b:Lcfd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcfd;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget p3, p0, Lcfc;->r:I

    .line 53
    .line 54
    iget v0, p0, Lcfc;->c:I

    .line 55
    .line 56
    add-int v2, v0, p3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-gt p1, v2, :cond_4

    .line 60
    .line 61
    sub-int/2addr v0, p3

    .line 62
    if-ge p1, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    move p3, v1

    .line 65
    :goto_1
    iget-object v0, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcex;

    .line 78
    .line 79
    iput-boolean v3, v0, Lcex;->c:Z

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, Lcfc;->eq(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcfc;->en(I)Lcex;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcfc;->v()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    iget v0, p0, Lcfc;->m:F

    .line 99
    .line 100
    iget p1, p1, Lcex;->d:F

    .line 101
    .line 102
    iget v2, p0, Lcfc;->n:F

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p3, p1

    .line 113
    float-to-int p1, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move p1, v1

    .line 116
    :goto_2
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget p2, p0, Lcfc;->d:I

    .line 119
    .line 120
    if-ne p2, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1, p4}, Lcfc;->ew(III)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-virtual {p0, v1, p1, p4}, Lcfc;->ew(III)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-direct {p0}, Lcfc;->A()V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcfc;->d:I

    .line 134
    .line 135
    if-ne p2, v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lcfc;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0, v1, p1}, Lcfc;->scrollTo(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcfc;->I(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method final ew(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcfc;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcfc;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcfc;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr p1, v3

    .line 21
    sub-int v6, p2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcfc;->A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcfc;->ep()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcfc;->H(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcfc;->I(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p0, p2}, Lcfc;->H(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcfc;->d:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcfc;->v()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v6

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p2, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v2, -0x41000000    # -0.5f

    .line 75
    .line 76
    add-float/2addr p2, v2

    .line 77
    const v2, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, v2

    .line 81
    float-to-double v7, p2

    .line 82
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v7, v9

    .line 88
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    div-double/2addr v7, v9

    .line 91
    double-to-float p2, v7

    .line 92
    float-to-double v7, p2

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    double-to-float p2, v7

    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-lez p3, :cond_4

    .line 103
    .line 104
    int-to-float p1, v1

    .line 105
    mul-float/2addr p2, p1

    .line 106
    add-float/2addr p1, p2

    .line 107
    int-to-float p2, p3

    .line 108
    div-float/2addr p1, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    mul-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-direct {p0}, Lcfc;->v()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    const/4 p3, 0x0

    .line 134
    add-float/2addr p2, p3

    .line 135
    div-float/2addr p1, p2

    .line 136
    add-float/2addr p1, v0

    .line 137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float/2addr p1, p2

    .line 140
    float-to-int p1, p1

    .line 141
    :goto_2
    const/16 p2, 0x258

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v2, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbhv;->a:[I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final ex(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcfc;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x82

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    const/16 v5, 0x42

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-eq v1, v0, :cond_8

    .line 30
    .line 31
    iget v9, p0, Lcfc;->d:I

    .line 32
    .line 33
    if-ne v9, v8, :cond_4

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcfc;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-lt v3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcfc;->ez()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    if-ne p1, v5, :cond_10

    .line 68
    .line 69
    iget-object p1, p0, Lcfc;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-gt v2, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcfc;->eA()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    move v7, p1

    .line 97
    move p1, v5

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    if-ne v9, v6, :cond_10

    .line 101
    .line 102
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcfc;->i:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-direct {p0, v2, v0}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-lt v3, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcfc;->ez()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne p1, v2, :cond_10

    .line 133
    .line 134
    iget-object v2, p0, Lcfc;->i:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, Lcfc;->w(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-gt v3, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcfc;->eA()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget v0, p0, Lcfc;->d:I

    .line 163
    .line 164
    if-ne v0, v8, :cond_c

    .line 165
    .line 166
    if-eq p1, v4, :cond_b

    .line 167
    .line 168
    if-ne p1, v8, :cond_9

    .line 169
    .line 170
    move p1, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    if-eq p1, v5, :cond_a

    .line 173
    .line 174
    if-ne p1, v6, :cond_10

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0}, Lcfc;->eA()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcfc;->ez()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    if-ne v0, v6, :cond_10

    .line 187
    .line 188
    if-eq p1, v3, :cond_f

    .line 189
    .line 190
    if-ne p1, v8, :cond_d

    .line 191
    .line 192
    move p1, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    if-eq p1, v2, :cond_e

    .line 195
    .line 196
    if-ne p1, v6, :cond_10

    .line 197
    .line 198
    :cond_e
    invoke-virtual {p0}, Lcfc;->eA()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_3

    .line 203
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcfc;->ez()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_10
    :goto_3
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lcfc;->playSoundEffect(I)V

    .line 214
    .line 215
    .line 216
    :cond_11
    return v7
.end method

.method protected final ey(Landroid/view/View;ZZIII)Z
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int v5, p5, v2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v5, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_0

    .line 42
    .line 43
    add-int v7, p6, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v10, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v11, v7, v5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v7, p2

    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lcfc;->ey(Landroid/view/View;ZZIII)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    neg-int v0, v9

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    return v1

    .line 103
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method final ez()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcfc;->et(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcey;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfc;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p1, Lcey;

    invoke-direct {p1}, Lcey;-><init>()V

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcfc;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v1, v2, :cond_1a

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v1, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget-boolean v4, p0, Lcfc;->s:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return v9

    .line 27
    :cond_1
    iget-boolean v4, p0, Lcfc;->t:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v8

    .line 32
    :cond_2
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcfc;->D(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_4
    iget v1, p0, Lcfc;->B:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_18

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v1, p0, Lcfc;->d:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v1, v9, :cond_b

    .line 64
    .line 65
    iget v1, p0, Lcfc;->z:F

    .line 66
    .line 67
    sub-float v1, v10, v1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v3, p0, Lcfc;->A:F

    .line 74
    .line 75
    sub-float v3, v11, v3

    .line 76
    .line 77
    cmpl-float v13, v1, v2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    iget v3, p0, Lcfc;->z:F

    .line 86
    .line 87
    iget v4, p0, Lcfc;->v:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    cmpg-float v4, v3, v4

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    if-gtz v13, :cond_7

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcfc;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lcfc;->v:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    cmpg-float v2, v1, v2

    .line 109
    .line 110
    if-gez v2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    float-to-int v6, v11

    .line 114
    float-to-int v5, v10

    .line 115
    const/4 v3, 0x0

    .line 116
    float-to-int v4, v1

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcfc;->ey(Landroid/view/View;ZZIII)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput v10, p0, Lcfc;->z:F

    .line 127
    .line 128
    iput v10, p0, Lcfc;->x:F

    .line 129
    .line 130
    iput v11, p0, Lcfc;->A:F

    .line 131
    .line 132
    iput-boolean v9, p0, Lcfc;->t:Z

    .line 133
    .line 134
    return v8

    .line 135
    :cond_7
    :goto_0
    iget v1, p0, Lcfc;->w:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    cmpl-float v2, v12, v1

    .line 139
    .line 140
    if-lez v2, :cond_9

    .line 141
    .line 142
    cmpl-float v2, v12, v14

    .line 143
    .line 144
    if-lez v2, :cond_9

    .line 145
    .line 146
    iget v2, p0, Lcfc;->x:F

    .line 147
    .line 148
    if-lez v13, :cond_8

    .line 149
    .line 150
    add-float/2addr v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sub-float/2addr v2, v1

    .line 153
    :goto_1
    invoke-direct {p0, v2}, Lcfc;->J(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    cmpl-float v1, v14, v1

    .line 158
    .line 159
    if-lez v1, :cond_a

    .line 160
    .line 161
    iput-boolean v9, p0, Lcfc;->t:Z

    .line 162
    .line 163
    :cond_a
    :goto_2
    iget-boolean v1, p0, Lcfc;->s:Z

    .line 164
    .line 165
    if-eqz v1, :cond_18

    .line 166
    .line 167
    invoke-direct {p0, v10}, Lcfc;->K(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_18

    .line 172
    .line 173
    sget-object v1, Lbhv;->a:[I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_b
    iget v1, p0, Lcfc;->A:F

    .line 181
    .line 182
    sub-float v1, v11, v1

    .line 183
    .line 184
    iget v3, p0, Lcfc;->z:F

    .line 185
    .line 186
    sub-float v3, v10, v3

    .line 187
    .line 188
    cmpl-float v12, v1, v2

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    iget v3, p0, Lcfc;->A:F

    .line 201
    .line 202
    iget v4, p0, Lcfc;->v:I

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    cmpg-float v4, v3, v4

    .line 206
    .line 207
    if-gez v4, :cond_c

    .line 208
    .line 209
    if-gtz v12, :cond_e

    .line 210
    .line 211
    :cond_c
    invoke-virtual {p0}, Lcfc;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget v5, p0, Lcfc;->v:I

    .line 216
    .line 217
    sub-int/2addr v4, v5

    .line 218
    int-to-float v4, v4

    .line 219
    cmpl-float v3, v3, v4

    .line 220
    .line 221
    if-lez v3, :cond_d

    .line 222
    .line 223
    cmpg-float v2, v1, v2

    .line 224
    .line 225
    if-gez v2, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    float-to-int v6, v11

    .line 229
    float-to-int v5, v10

    .line 230
    const/4 v3, 0x0

    .line 231
    float-to-int v4, v1

    .line 232
    const/4 v2, 0x1

    .line 233
    move-object v1, p0

    .line 234
    move-object v0, p0

    .line 235
    invoke-virtual/range {v0 .. v6}, Lcfc;->ey(Landroid/view/View;ZZIII)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iput v11, p0, Lcfc;->A:F

    .line 242
    .line 243
    iput v11, p0, Lcfc;->y:F

    .line 244
    .line 245
    iput v10, p0, Lcfc;->z:F

    .line 246
    .line 247
    iput-boolean v9, p0, Lcfc;->t:Z

    .line 248
    .line 249
    return v8

    .line 250
    :cond_e
    :goto_3
    iget v1, p0, Lcfc;->w:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    cmpl-float v2, v14, v1

    .line 254
    .line 255
    if-lez v2, :cond_10

    .line 256
    .line 257
    cmpl-float v2, v14, v13

    .line 258
    .line 259
    if-lez v2, :cond_10

    .line 260
    .line 261
    iget v2, p0, Lcfc;->y:F

    .line 262
    .line 263
    if-lez v12, :cond_f

    .line 264
    .line 265
    add-float/2addr v2, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    sub-float/2addr v2, v1

    .line 268
    :goto_4
    invoke-direct {p0, v2}, Lcfc;->J(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    cmpl-float v1, v13, v1

    .line 273
    .line 274
    if-lez v1, :cond_11

    .line 275
    .line 276
    iput-boolean v9, p0, Lcfc;->t:Z

    .line 277
    .line 278
    :cond_11
    :goto_5
    iget-boolean v1, p0, Lcfc;->s:Z

    .line 279
    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    invoke-direct {p0, v11}, Lcfc;->K(F)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    sget-object v1, Lbhv;->a:[I

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_12
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcfc;->z:F

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, p0, Lcfc;->A:F

    .line 306
    .line 307
    iget v1, p0, Lcfc;->d:I

    .line 308
    .line 309
    if-ne v1, v9, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, p0, Lcfc;->x:F

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Lcfc;->y:F

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, p0, Lcfc;->B:I

    .line 329
    .line 330
    iput-boolean v8, p0, Lcfc;->t:Z

    .line 331
    .line 332
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lcfc;->d:I

    .line 338
    .line 339
    if-ne v1, v9, :cond_15

    .line 340
    .line 341
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-int/2addr v1, v3

    .line 354
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v3, p0, Lcfc;->G:I

    .line 359
    .line 360
    if-gt v1, v3, :cond_14

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    :goto_7
    move v1, v9

    .line 364
    goto :goto_9

    .line 365
    :cond_15
    :goto_8
    iget v1, p0, Lcfc;->d:I

    .line 366
    .line 367
    if-ne v1, v2, :cond_16

    .line 368
    .line 369
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v3, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    sub-int/2addr v1, v3

    .line 382
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v3, p0, Lcfc;->G:I

    .line 387
    .line 388
    if-le v1, v3, :cond_16

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_16
    move v1, v8

    .line 392
    :goto_9
    iget v3, p0, Lcfc;->O:I

    .line 393
    .line 394
    if-ne v3, v2, :cond_17

    .line 395
    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    iget-object v1, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 401
    .line 402
    .line 403
    iput-boolean v8, p0, Lcfc;->q:Z

    .line 404
    .line 405
    invoke-virtual {p0}, Lcfc;->ep()V

    .line 406
    .line 407
    .line 408
    iput-boolean v9, p0, Lcfc;->s:Z

    .line 409
    .line 410
    invoke-direct {p0, v9}, Lcfc;->H(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_17
    invoke-direct {p0}, Lcfc;->A()V

    .line 415
    .line 416
    .line 417
    iput-boolean v8, p0, Lcfc;->s:Z

    .line 418
    .line 419
    :cond_18
    :goto_a
    iget-object v1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 428
    .line 429
    :cond_19
    iget-object v1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, p0, Lcfc;->s:Z

    .line 435
    .line 436
    return v1

    .line 437
    :cond_1a
    :goto_b
    iput-boolean v8, p0, Lcfc;->s:Z

    .line 438
    .line 439
    iput-boolean v8, p0, Lcfc;->t:Z

    .line 440
    .line 441
    iput v3, p0, Lcfc;->B:I

    .line 442
    .line 443
    iget-object v1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    iput-object v1, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    :cond_1b
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcfc;->o:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcfc;->ep()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcfc;->o:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcfc;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lcfc;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lcfc;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lcfc;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcfc;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lcfc;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Lcfc;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v2

    .line 41
    move v11, v10

    .line 42
    :goto_0
    sub-int v12, p5, p3

    .line 43
    .line 44
    sub-int v13, p4, p2

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ge v10, v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v14, :cond_7

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcey;

    .line 65
    .line 66
    iget-boolean v14, v2, Lcey;->a:Z

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    iget v2, v2, Lcey;->b:I

    .line 71
    .line 72
    and-int/lit8 v14, v2, 0x7

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x70

    .line 75
    .line 76
    if-eq v14, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v14, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq v14, v1, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sub-int/2addr v13, v6

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v13, v1

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v6, v1

    .line 97
    move v1, v4

    .line 98
    move v4, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v13, v1

    .line 111
    div-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    move v4, v1

    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    :goto_1
    const/16 v13, 0x10

    .line 123
    .line 124
    if-eq v2, v13, :cond_5

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    if-eq v2, v13, :cond_4

    .line 129
    .line 130
    const/16 v13, 0x50

    .line 131
    .line 132
    if-eq v2, v13, :cond_3

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sub-int/2addr v12, v7

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v12, v2

    .line 142
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v7, v2

    .line 147
    move v2, v5

    .line 148
    move v5, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v12, v2

    .line 161
    div-int/lit8 v12, v12, 0x2

    .line 162
    .line 163
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    move v5, v2

    .line 170
    move/from16 v2, v16

    .line 171
    .line 172
    :goto_2
    iget v12, v0, Lcfc;->d:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    add-int/2addr v5, v9

    .line 180
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v4

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-int/2addr v13, v5

    .line 190
    invoke-virtual {v15, v4, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move v4, v1

    .line 196
    move v5, v2

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget v1, v0, Lcfc;->d:I

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_9

    .line 207
    .line 208
    move v1, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v1, v12

    .line 211
    :goto_4
    const/4 v2, 0x0

    .line 212
    :goto_5
    if-ge v2, v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v9, v14, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcey;

    .line 229
    .line 230
    iget-boolean v10, v9, Lcey;->a:Z

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    int-to-float v15, v1

    .line 241
    iget v10, v10, Lcex;->d:F

    .line 242
    .line 243
    mul-float/2addr v15, v10

    .line 244
    iget v10, v0, Lcfc;->d:I

    .line 245
    .line 246
    float-to-int v15, v15

    .line 247
    const/4 v14, 0x1

    .line 248
    if-ne v10, v14, :cond_a

    .line 249
    .line 250
    add-int/2addr v15, v4

    .line 251
    move v10, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    add-int/2addr v15, v5

    .line 254
    move v10, v15

    .line 255
    move v15, v4

    .line 256
    :goto_6
    iget-boolean v14, v9, Lcey;->e:Z

    .line 257
    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    iput-boolean v14, v9, Lcey;->e:Z

    .line 262
    .line 263
    sub-int v14, v13, v4

    .line 264
    .line 265
    sub-int/2addr v14, v6

    .line 266
    move/from16 p2, v1

    .line 267
    .line 268
    iget v1, v9, Lcey;->c:F

    .line 269
    .line 270
    int-to-float v14, v14

    .line 271
    mul-float/2addr v14, v1

    .line 272
    sub-int v1, v12, v5

    .line 273
    .line 274
    sub-int/2addr v1, v7

    .line 275
    float-to-int v14, v14

    .line 276
    move/from16 p3, v2

    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget v9, v9, Lcey;->d:F

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    mul-float/2addr v1, v9

    .line 288
    float-to-int v1, v1

    .line 289
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v8, v14, v1}, Landroid/view/View;->measure(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move/from16 p2, v1

    .line 298
    .line 299
    move/from16 p3, v2

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v15

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v10

    .line 311
    invoke-virtual {v8, v15, v10, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move/from16 p2, v1

    .line 316
    .line 317
    move/from16 p3, v2

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v2, p3, 0x1

    .line 320
    .line 321
    move/from16 v1, p2

    .line 322
    .line 323
    const/16 v14, 0x8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    iput v11, v0, Lcfc;->N:I

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    iput-boolean v14, v0, Lcfc;->L:Z

    .line 330
    .line 331
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcfc;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcfc;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcfc;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcfc;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lcfc;->u:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lcfc;->v:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcfc;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Lcfc;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Lcfc;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lcfc;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Lcfc;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Lcfc;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcey;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v10, v6, Lcey;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v10, v6, Lcey;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_1

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move v10, v7

    .line 109
    :goto_2
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v12, v11

    .line 129
    :goto_4
    iget v13, v6, Lcey;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_7

    .line 134
    .line 135
    iget v11, v6, Lcey;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v11, v6, Lcey;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v13, v2

    .line 144
    :goto_5
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v13, v2

    .line 147
    :goto_6
    iget v1, v6, Lcey;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9

    .line 150
    .line 151
    iget v1, v6, Lcey;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_8

    .line 154
    .line 155
    iget v1, v6, Lcey;->height:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v7, v0, Lcfc;->o:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Lcfc;->ep()V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    iput-boolean v5, v0, Lcfc;->o:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcfc;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    :goto_9
    if-ge v5, v9, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eq v11, v6, :cond_e

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lcey;

    .line 230
    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    iget-boolean v12, v11, Lcey;->a:Z

    .line 234
    .line 235
    if-nez v12, :cond_e

    .line 236
    .line 237
    iget v12, v0, Lcfc;->d:I

    .line 238
    .line 239
    if-ne v12, v7, :cond_d

    .line 240
    .line 241
    int-to-float v12, v2

    .line 242
    iget v11, v11, Lcey;->c:F

    .line 243
    .line 244
    mul-float/2addr v12, v11

    .line 245
    float-to-int v11, v12

    .line 246
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    int-to-float v12, v3

    .line 255
    iget v11, v11, Lcey;->d:F

    .line 256
    .line 257
    mul-float/2addr v12, v11

    .line 258
    float-to-int v11, v12

    .line 259
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfc;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcfc;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcfc;->b(Landroid/view/View;)Lcex;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcex;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcfc;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcfb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcfb;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcfb;->b:Landroid/os/Parcelable;

    .line 19
    .line 20
    iget-object v0, p1, Lcfb;->c:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    iget p1, p1, Lcfb;->a:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcfc;->eu(IZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p1, Lcfb;->a:I

    .line 31
    .line 32
    iput v0, p0, Lcfc;->j:I

    .line 33
    .line 34
    iget-object v0, p1, Lcfb;->b:Landroid/os/Parcelable;

    .line 35
    .line 36
    iget-object p1, p1, Lcfb;->c:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcfb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcfb;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcfc;->c:I

    .line 11
    .line 12
    iput v0, v1, Lcfb;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcfb;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcfc;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcfc;->L(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eq p2, p4, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcfc;->d:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p4}, Lcfc;->L(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcfc;->b:Lcfd;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcfd;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_c

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_7

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcfc;->D(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcfc;->B:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcfc;->s(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Lcfc;->F(F)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcfc;->B:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcfc;->s(Landroid/view/MotionEvent;I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcfc;->F(F)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lcfc;->s:Z

    .line 106
    .line 107
    if-eqz p1, :cond_16

    .line 108
    .line 109
    iget p1, p0, Lcfc;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2, v2}, Lcfc;->eu(IZZ)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcfc;->B:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcfc;->B()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcfc;->x()Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcfc;->y()Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcfc;->x()Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0}, Lcfc;->y()Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_13

    .line 152
    .line 153
    :cond_6
    :goto_0
    move v1, v2

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, Lcfc;->s:Z

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    iget v0, p0, Lcfc;->B:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v3, p0, Lcfc;->z:F

    .line 171
    .line 172
    sub-float v3, v1, v3

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v5, p0, Lcfc;->A:F

    .line 183
    .line 184
    sub-float v5, v0, v5

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v6, p0, Lcfc;->d:I

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-ne v6, v2, :cond_9

    .line 194
    .line 195
    iget v6, p0, Lcfc;->w:I

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    cmpl-float v8, v3, v6

    .line 199
    .line 200
    if-lez v8, :cond_9

    .line 201
    .line 202
    cmpl-float v8, v3, v5

    .line 203
    .line 204
    if-lez v8, :cond_9

    .line 205
    .line 206
    iget v8, p0, Lcfc;->x:F

    .line 207
    .line 208
    sub-float/2addr v1, v8

    .line 209
    cmpl-float v1, v1, v7

    .line 210
    .line 211
    if-lez v1, :cond_8

    .line 212
    .line 213
    add-float/2addr v8, v6

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    sub-float/2addr v8, v6

    .line 216
    :goto_1
    invoke-direct {p0, v8}, Lcfc;->J(F)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget v1, p0, Lcfc;->d:I

    .line 220
    .line 221
    if-ne v1, v4, :cond_b

    .line 222
    .line 223
    iget v1, p0, Lcfc;->w:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    cmpl-float v4, v5, v1

    .line 227
    .line 228
    if-lez v4, :cond_b

    .line 229
    .line 230
    cmpl-float v3, v5, v3

    .line 231
    .line 232
    if-lez v3, :cond_b

    .line 233
    .line 234
    iget v3, p0, Lcfc;->y:F

    .line 235
    .line 236
    sub-float/2addr v0, v3

    .line 237
    cmpl-float v0, v0, v7

    .line 238
    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    add-float/2addr v3, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    sub-float/2addr v3, v1

    .line 244
    :goto_2
    invoke-direct {p0, v3}, Lcfc;->J(F)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-boolean v0, p0, Lcfc;->s:Z

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget v0, p0, Lcfc;->B:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p0, p1, v0}, Lcfc;->s(Landroid/view/MotionEvent;I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {p0, p1}, Lcfc;->K(F)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    iget-boolean v0, p0, Lcfc;->s:Z

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget-object v0, p0, Lcfc;->C:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    iget v4, p0, Lcfc;->E:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    const/16 v5, 0x3e8

    .line 277
    .line 278
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 279
    .line 280
    .line 281
    iget v4, p0, Lcfc;->B:I

    .line 282
    .line 283
    iget v5, p0, Lcfc;->d:I

    .line 284
    .line 285
    if-ne v5, v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_3

    .line 292
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_3
    float-to-int v0, v0

    .line 297
    iput-boolean v2, p0, Lcfc;->q:Z

    .line 298
    .line 299
    invoke-direct {p0}, Lcfc;->v()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {p0}, Lcfc;->u()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {p0}, Lcfc;->z()Lcex;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    int-to-float v5, v5

    .line 314
    int-to-float v4, v4

    .line 315
    iget v7, v6, Lcex;->b:I

    .line 316
    .line 317
    div-float/2addr v5, v4

    .line 318
    iget v4, v6, Lcex;->d:F

    .line 319
    .line 320
    sub-float/2addr v5, v4

    .line 321
    invoke-direct {p0, v6}, Lcfc;->t(Lcex;)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    div-float/2addr v5, v4

    .line 326
    iget v4, p0, Lcfc;->B:I

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {p0, p1, v4}, Lcfc;->s(Landroid/view/MotionEvent;I)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget v4, p0, Lcfc;->d:I

    .line 337
    .line 338
    if-ne v4, v2, :cond_e

    .line 339
    .line 340
    iget v4, p0, Lcfc;->x:F

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    iget v4, p0, Lcfc;->y:F

    .line 344
    .line 345
    :goto_4
    sub-float/2addr p1, v4

    .line 346
    float-to-int p1, p1

    .line 347
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget v4, p0, Lcfc;->F:I

    .line 352
    .line 353
    if-le p1, v4, :cond_10

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget v4, p0, Lcfc;->D:I

    .line 360
    .line 361
    if-le p1, v4, :cond_10

    .line 362
    .line 363
    if-lez v0, :cond_f

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    int-to-float p1, v7

    .line 370
    add-float/2addr p1, v5

    .line 371
    const/high16 v4, 0x3f000000    # 0.5f

    .line 372
    .line 373
    add-float/2addr p1, v4

    .line 374
    float-to-int v7, p1

    .line 375
    :goto_5
    iget-object p1, p0, Lcfc;->g:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcex;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    add-int/2addr v5, v3

    .line 394
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcex;

    .line 399
    .line 400
    iget v4, v4, Lcex;->b:I

    .line 401
    .line 402
    iget p1, p1, Lcex;->b:I

    .line 403
    .line 404
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    :cond_11
    invoke-virtual {p0, v7, v2, v2, v0}, Lcfc;->ev(IZZI)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iput v3, p0, Lcfc;->B:I

    .line 416
    .line 417
    invoke-direct {p0}, Lcfc;->B()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcfc;->x()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcfc;->y()Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcfc;->x()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_6

    .line 443
    .line 444
    invoke-direct {p0}, Lcfc;->y()Landroid/widget/EdgeEffect;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_13

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_13
    :goto_6
    if-eqz v1, :cond_16

    .line 457
    .line 458
    sget-object p1, Lbhv;->a:[I

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    iget-object v0, p0, Lcfc;->k:Landroid/widget/Scroller;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 467
    .line 468
    .line 469
    iput-boolean v1, p0, Lcfc;->q:Z

    .line 470
    .line 471
    invoke-virtual {p0}, Lcfc;->ep()V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, p0, Lcfc;->s:Z

    .line 475
    .line 476
    invoke-direct {p0, v2}, Lcfc;->H(I)V

    .line 477
    .line 478
    .line 479
    iget v0, p0, Lcfc;->d:I

    .line 480
    .line 481
    if-ne v0, v2, :cond_15

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, Lcfc;->x:F

    .line 488
    .line 489
    iput v0, p0, Lcfc;->z:F

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lcfc;->y:F

    .line 497
    .line 498
    iput v0, p0, Lcfc;->A:F

    .line 499
    .line 500
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iput p1, p0, Lcfc;->B:I

    .line 505
    .line 506
    :cond_16
    :goto_8
    return v2

    .line 507
    :cond_17
    :goto_9
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

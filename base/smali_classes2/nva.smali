.class public abstract Lnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lnvf;


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Lavt;

.field public final c:Lavt;

.field protected final d:Lnvp;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private final g:Lavt;

.field private final h:Lavt;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lavi;

.field private final k:Landroid/widget/FrameLayout;

.field private l:I

.field private m:Z

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/view/View$OnLayoutChangeListener;

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnva;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnva;->b:Lavt;

    .line 10
    .line 11
    new-instance v0, Lavt;

    .line 12
    .line 13
    invoke-direct {v0}, Lavt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnva;->g:Lavt;

    .line 17
    .line 18
    new-instance v0, Lavt;

    .line 19
    .line 20
    invoke-direct {v0}, Lavt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnva;->h:Lavt;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnva;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lavt;

    .line 33
    .line 34
    invoke-direct {v0}, Lavt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnva;->c:Lavt;

    .line 38
    .line 39
    new-instance v0, Lavi;

    .line 40
    .line 41
    invoke-direct {v0}, Lavi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnva;->j:Lavi;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lnva;->l:I

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnva;->n:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Lnux;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lnux;-><init>(Lnva;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnva;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    .line 63
    new-instance v0, Lfh;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, v1, v2}, Lfh;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lnva;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    .line 72
    iput-object p2, p0, Lnva;->d:Lnvp;

    .line 73
    .line 74
    new-instance p2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lnva;->k:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    return-void
.end method

.method static G(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static O(Lnwa;FFFFFFFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p9, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v1, :cond_5

    .line 7
    .line 8
    cmpg-float p1, p3, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    cmpl-float p1, p3, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpg-float p1, p5, v0

    .line 17
    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    cmpl-float p1, p5, v2

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_1
    mul-float/2addr p2, p3

    .line 25
    mul-float/2addr p2, p9

    .line 26
    float-to-int p1, p2

    .line 27
    int-to-float p2, p1

    .line 28
    div-float/2addr p2, p5

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p3, p2

    .line 34
    mul-float p9, p3, p5

    .line 35
    .line 36
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    move p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p3, p1, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    :goto_0
    int-to-float p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move p1, p2

    .line 58
    :cond_5
    :goto_1
    sget-object p2, Lnwa;->c:Lnwa;

    .line 59
    .line 60
    if-ne p0, p2, :cond_7

    .line 61
    .line 62
    mul-float p0, p1, p8

    .line 63
    .line 64
    mul-float/2addr p0, p5

    .line 65
    sub-float/2addr p4, p0

    .line 66
    cmpg-float p0, p4, p6

    .line 67
    .line 68
    if-gez p0, :cond_6

    .line 69
    .line 70
    cmpl-float p0, p8, v0

    .line 71
    .line 72
    if-lez p0, :cond_6

    .line 73
    .line 74
    sub-float/2addr p6, p4

    .line 75
    mul-float p0, p8, p5

    .line 76
    .line 77
    div-float/2addr p6, p0

    .line 78
    sub-float/2addr p1, p6

    .line 79
    :cond_6
    mul-float p0, p1, p5

    .line 80
    .line 81
    add-float/2addr p4, p0

    .line 82
    cmpl-float p0, p4, p7

    .line 83
    .line 84
    if-lez p0, :cond_7

    .line 85
    .line 86
    cmpg-float p0, p8, v2

    .line 87
    .line 88
    if-gez p0, :cond_7

    .line 89
    .line 90
    sub-float/2addr p4, p7

    .line 91
    sub-float/2addr v2, p8

    .line 92
    div-float/2addr p4, v2

    .line 93
    div-float/2addr p4, p5

    .line 94
    sub-float/2addr p1, p4

    .line 95
    :cond_7
    return p1
.end method

.method private static P(Lnwa;FFFFFF)F
    .locals 2

    .line 1
    sget-object v0, Lnwa;->b:Lnwa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    mul-float p0, p4, p6

    .line 6
    .line 7
    add-float v0, p1, p0

    .line 8
    .line 9
    mul-float/2addr p4, p5

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p6

    .line 13
    mul-float/2addr p4, v1

    .line 14
    add-float/2addr v0, p4

    .line 15
    cmpl-float p4, v0, p3

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    sub-float/2addr v0, p3

    .line 20
    sub-float/2addr p1, v0

    .line 21
    :cond_0
    mul-float/2addr p5, p0

    .line 22
    add-float/2addr p0, p1

    .line 23
    sub-float/2addr p0, p5

    .line 24
    cmpg-float p3, p0, p2

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    sub-float/2addr p2, p0

    .line 29
    add-float/2addr p1, p2

    .line 30
    :cond_1
    return p1
.end method

.method private static Q(Lnwb;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwb;->bM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget p0, p0, Lnwb;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lnwb;->f:F

    .line 14
    .line 15
    return p0
.end method

.method private final R(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnva;->g:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvwo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lnva;->Y(Landroid/view/View;Lvwo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final S(Landroid/view/View;Lnuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnuy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnuy;->b(Lnuz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final T(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnuz;->c:Lnuz;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lnva;->S(Landroid/view/View;Lnuz;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnuz;->e:Lnuz;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lnva;->S(Landroid/view/View;Lnuz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lnva;->F(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnuz;->e:Lnuz;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lnva;->S(Landroid/view/View;Lnuz;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnuz;->f:Lnuz;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lnva;->S(Landroid/view/View;Lnuz;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnva;->c:Lavt;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final U(Landroid/view/View;Landroid/animation/Animator;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnva;->H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnva;->j:Lavi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnva;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnva;->R(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p3, 0x1

    .line 26
    if-eq p3, p4, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p4, p3

    .line 31
    :goto_0
    iget-object v0, p0, Lnva;->g:Lavt;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvwo;

    .line 38
    .line 39
    invoke-static {v0}, Lnva;->X(Lvwo;)Lvwo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lvwo;->a:I

    .line 46
    .line 47
    if-eq v0, p3, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Lnva;->c:Lavt;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lnuy;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p3, Lnuy;->b:Lnuz;

    .line 60
    .line 61
    sget-object v0, Lnuz;->f:Lnuz;

    .line 62
    .line 63
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    sget-object p3, Lnuz;->d:Lnuz;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3}, Lnva;->S(Landroid/view/View;Lnuz;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p4}, Lnva;->W(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lnva;->b:Lavt;

    .line 9
    .line 10
    iget v4, v3, Lavt;->d:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lavt;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lnva;->x(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lavt;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltwb;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Lnva;->M(Ltwb;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final W(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnva;->g:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvwo;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p1}, Lnva;->T(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnva;->h:Lavt;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v2, Lvwo;

    .line 29
    .line 30
    invoke-direct {v2, p2, p3}, Lvwo;-><init>(Landroid/animation/Animator;I)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, Lnva;->X(Lvwo;)Lvwo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v2, p1, Lvwo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private static X(Lvwo;)Lvwo;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvwo;

    .line 5
    .line 6
    iget-object v0, v0, Lvwo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lvwo;

    .line 13
    .line 14
    return-object p0
.end method

.method private final Y(Landroid/view/View;Lvwo;Z)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p2, Lvwo;

    .line 4
    .line 5
    iget-object v0, p2, Lvwo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnva;->h:Lavt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lvwo;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnva;->T(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lvwo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lnva;->c:Lavt;

    .line 6
    .line 7
    iget v3, v2, Lavt;->d:I

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lavt;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnuy;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lnuy;->a:Lnwb;

    .line 23
    .line 24
    iget-boolean v5, v4, Lnwb;->v:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lnwb;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v2, Lnuy;->a:Lnwb;

    .line 41
    .line 42
    iget-object v2, v2, Lnwb;->w:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method protected final C(Landroid/view/View;)Lnwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnuy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lnuy;->a:Lnwb;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method final D()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnva;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E(Lnuy;ZZ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v1, Lnuy;->a:Lnwb;

    .line 6
    .line 7
    iget-object v2, v4, Lnwb;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, v4, Lnwb;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v5, v4, Lnwb;->x:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v7, v3

    .line 15
    new-array v3, v6, [F

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v2, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v5, v0, Lnva;->l:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lnuy;->a:Lnwb;

    .line 44
    .line 45
    iget-object v8, v5, Lnwb;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v9, v5, Lnwb;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnva;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-ne v9, v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v10, v9

    .line 61
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v13, v6, [F

    .line 75
    .line 76
    new-instance v14, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lnwb;->bJ()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    iget-object v15, v0, Lnva;->f:Landroid/view/View;

    .line 88
    .line 89
    if-ne v10, v15, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    int-to-float v15, v15

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v14, v3, v3, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v10}, Lqcz;->p(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {v5}, Lnwb;->f()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    add-float/2addr v3, v6

    .line 121
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    invoke-virtual {v5}, Lnwb;->bM()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-boolean v15, v5, Lnwb;->n:Z

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move/from16 v6, v17

    .line 141
    .line 142
    :cond_4
    iget-boolean v15, v5, Lnwb;->o:Z

    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move/from16 v6, v17

    .line 154
    .line 155
    :goto_1
    int-to-float v6, v6

    .line 156
    sub-float/2addr v3, v6

    .line 157
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget-boolean v3, v5, Lnwb;->p:Z

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    add-float/2addr v3, v6

    .line 171
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    :cond_6
    iget-boolean v3, v5, Lnwb;->s:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    sub-float/2addr v3, v6

    .line 185
    iput v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    move-object/from16 v18, v3

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {v14, v9, v9, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {v12, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v5}, Lnwb;->bM()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget v6, v5, Lnwb;->h:F

    .line 228
    .line 229
    sub-float v6, v9, v6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget v6, v5, Lnwb;->h:F

    .line 233
    .line 234
    :goto_4
    mul-float/2addr v3, v6

    .line 235
    aput v3, v13, v17

    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v6, v5, Lnwb;->i:F

    .line 242
    .line 243
    mul-float/2addr v3, v6

    .line 244
    const/4 v6, 0x1

    .line 245
    aput v3, v13, v6

    .line 246
    .line 247
    aget v3, v13, v17

    .line 248
    .line 249
    invoke-virtual {v5}, Lnwb;->f()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    add-float/2addr v3, v15

    .line 255
    aput v3, v13, v17

    .line 256
    .line 257
    iget-boolean v3, v5, Lnwb;->p:Z

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    aget v3, v13, v6

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    add-float/2addr v3, v10

    .line 269
    aput v3, v13, v6

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lnwb;->bK()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    aget v3, v13, v17

    .line 283
    .line 284
    :goto_5
    iget v10, v5, Lnwb;->d:I

    .line 285
    .line 286
    int-to-float v10, v10

    .line 287
    add-float/2addr v3, v10

    .line 288
    aput v3, v13, v17

    .line 289
    .line 290
    invoke-virtual {v5}, Lnwb;->bL()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    aget v3, v13, v6

    .line 299
    .line 300
    :goto_6
    iget v15, v5, Lnwb;->e:I

    .line 301
    .line 302
    int-to-float v15, v15

    .line 303
    add-float/2addr v3, v15

    .line 304
    aput v3, v13, v6

    .line 305
    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    new-array v6, v3, [F

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    new-array v9, v3, [F

    .line 314
    .line 315
    iget-object v3, v1, Lnuy;->a:Lnwb;

    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    iget-object v6, v3, Lnwb;->b:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    move-object/from16 v23, v6

    .line 326
    .line 327
    if-nez v22, :cond_d

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    if-nez v22, :cond_d

    .line 334
    .line 335
    const/16 v22, 0x4

    .line 336
    .line 337
    iget-boolean v6, v3, Lnwb;->J:Z

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    move-object/from16 v33, v7

    .line 342
    .line 343
    move-object/from16 v34, v8

    .line 344
    .line 345
    move-object/from16 v35, v9

    .line 346
    .line 347
    move/from16 v36, v10

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_d
    const/16 v22, 0x4

    .line 352
    .line 353
    :cond_e
    iget v6, v3, Lnwb;->j:F

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    cmpl-float v23, v6, v16

    .line 358
    .line 359
    move/from16 v32, v6

    .line 360
    .line 361
    if-eqz v23, :cond_10

    .line 362
    .line 363
    iget v6, v3, Lnwb;->k:F

    .line 364
    .line 365
    cmpl-float v6, v6, v16

    .line 366
    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    iget-object v6, v3, Lnwb;->H:Lnwa;

    .line 370
    .line 371
    move-object/from16 v33, v7

    .line 372
    .line 373
    sget-object v7, Lnwa;->c:Lnwa;

    .line 374
    .line 375
    if-eq v6, v7, :cond_11

    .line 376
    .line 377
    iget-object v6, v3, Lnwb;->I:Lnwa;

    .line 378
    .line 379
    if-ne v6, v7, :cond_f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    new-instance v1, Landroid/util/Size;

    .line 383
    .line 384
    move/from16 v6, v17

    .line 385
    .line 386
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v34, v8

    .line 390
    .line 391
    move-object/from16 v35, v9

    .line 392
    .line 393
    move/from16 v36, v10

    .line 394
    .line 395
    move v9, v6

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_10
    move-object/from16 v33, v7

    .line 399
    .line 400
    :cond_11
    :goto_7
    iget-object v6, v3, Lnwb;->a:Landroid/view/View;

    .line 401
    .line 402
    iget v7, v1, Lnuy;->c:I

    .line 403
    .line 404
    iget v1, v1, Lnuy;->d:I

    .line 405
    .line 406
    move-object/from16 v34, v8

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v35, v9

    .line 413
    .line 414
    if-eqz v8, :cond_12

    .line 415
    .line 416
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    .line 418
    if-ne v9, v7, :cond_12

    .line 419
    .line 420
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    .line 422
    if-ne v8, v1, :cond_12

    .line 423
    .line 424
    invoke-static {v6, v11}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move/from16 v36, v10

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    if-eqz v9, :cond_13

    .line 439
    .line 440
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    .line 444
    move/from16 v23, v9

    .line 445
    .line 446
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 447
    .line 448
    add-int v9, v23, v9

    .line 449
    .line 450
    move/from16 p1, v9

    .line 451
    .line 452
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 453
    .line 454
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 455
    .line 456
    add-int/2addr v8, v9

    .line 457
    move/from16 v9, p1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_13
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    sub-int v8, v23, v8

    .line 467
    .line 468
    move/from16 p1, v9

    .line 469
    .line 470
    const/high16 v9, -0x80000000

    .line 471
    .line 472
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v8, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    sub-int v8, v8, p1

    .line 486
    .line 487
    move/from16 v36, v10

    .line 488
    .line 489
    const/high16 v10, -0x80000000

    .line 490
    .line 491
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v8, v9, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v6, v7, v1}, Landroid/view/View;->measure(II)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Landroid/util/Size;

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual {v3}, Lnwb;->bJ()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_14

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    int-to-float v6, v6

    .line 526
    aput v6, v21, v9

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    int-to-float v6, v6

    .line 533
    aput v6, v21, v19

    .line 534
    .line 535
    iget-object v6, v3, Lnwb;->a:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    aput v7, v35, v9

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    aput v6, v35, v19

    .line 548
    .line 549
    :cond_14
    const/16 v6, 0x9

    .line 550
    .line 551
    new-array v6, v6, [F

    .line 552
    .line 553
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 554
    .line 555
    .line 556
    aget v7, v6, v9

    .line 557
    .line 558
    float-to-double v7, v7

    .line 559
    aget v9, v6, v19

    .line 560
    .line 561
    float-to-double v9, v9

    .line 562
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    double-to-float v7, v7

    .line 567
    const/4 v8, 0x3

    .line 568
    aget v8, v6, v8

    .line 569
    .line 570
    float-to-double v8, v8

    .line 571
    aget v6, v6, v22

    .line 572
    .line 573
    move v10, v7

    .line 574
    float-to-double v6, v6

    .line 575
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    double-to-float v6, v6

    .line 580
    const/4 v7, 0x2

    .line 581
    new-array v8, v7, [F

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    aput v10, v8, v17

    .line 586
    .line 587
    aput v6, v8, v19

    .line 588
    .line 589
    iget-boolean v7, v3, Lnwb;->F:Z

    .line 590
    .line 591
    if-eqz v7, :cond_15

    .line 592
    .line 593
    iget-object v6, v3, Lnwb;->a:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    aput v7, v35, v17

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    aput v6, v35, v19

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_15
    aget v7, v8, v17

    .line 609
    .line 610
    aput v7, v35, v17

    .line 611
    .line 612
    aput v6, v35, v19

    .line 613
    .line 614
    iget-object v6, v3, Lnwb;->a:Landroid/view/View;

    .line 615
    .line 616
    aget v7, v35, v17

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 619
    .line 620
    .line 621
    aget v7, v35, v19

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 624
    .line 625
    .line 626
    :goto_a
    iget-object v6, v3, Lnwb;->H:Lnwa;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    int-to-float v7, v7

    .line 633
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 634
    .line 635
    .line 636
    move-result v25

    .line 637
    aget v26, v8, v17

    .line 638
    .line 639
    aget v27, v13, v17

    .line 640
    .line 641
    aget v28, v35, v17

    .line 642
    .line 643
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    int-to-float v9, v9

    .line 646
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 647
    .line 648
    int-to-float v10, v10

    .line 649
    invoke-static {v3}, Lnva;->Q(Lnwb;)F

    .line 650
    .line 651
    .line 652
    move-result v31

    .line 653
    move-object/from16 v23, v6

    .line 654
    .line 655
    move/from16 v24, v7

    .line 656
    .line 657
    move/from16 v29, v9

    .line 658
    .line 659
    move/from16 v30, v10

    .line 660
    .line 661
    invoke-static/range {v23 .. v32}, Lnva;->O(Lnwa;FFFFFFFFF)F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    aput v6, v21, v17

    .line 666
    .line 667
    iget-object v6, v3, Lnwb;->I:Lnwa;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    int-to-float v7, v7

    .line 674
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 675
    .line 676
    .line 677
    move-result v25

    .line 678
    aget v26, v8, v19

    .line 679
    .line 680
    aget v27, v13, v19

    .line 681
    .line 682
    aget v28, v35, v19

    .line 683
    .line 684
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 685
    .line 686
    int-to-float v8, v8

    .line 687
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 688
    .line 689
    int-to-float v9, v9

    .line 690
    iget v10, v3, Lnwb;->g:F

    .line 691
    .line 692
    iget v12, v3, Lnwb;->k:F

    .line 693
    .line 694
    move-object/from16 v23, v6

    .line 695
    .line 696
    move/from16 v24, v7

    .line 697
    .line 698
    move/from16 v29, v8

    .line 699
    .line 700
    move/from16 v30, v9

    .line 701
    .line 702
    move/from16 v31, v10

    .line 703
    .line 704
    move/from16 v32, v12

    .line 705
    .line 706
    invoke-static/range {v23 .. v32}, Lnva;->O(Lnwa;FFFFFFFFF)F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    aput v6, v21, v19

    .line 711
    .line 712
    iget-object v3, v3, Lnwb;->a:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_16

    .line 719
    .line 720
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    aget v7, v21, v17

    .line 725
    .line 726
    float-to-int v7, v7

    .line 727
    aget v8, v21, v19

    .line 728
    .line 729
    float-to-int v8, v8

    .line 730
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_16
    const/16 v17, 0x0

    .line 735
    .line 736
    :goto_b
    aget v7, v21, v17

    .line 737
    .line 738
    float-to-int v7, v7

    .line 739
    aget v8, v21, v19

    .line 740
    .line 741
    float-to-int v8, v8

    .line 742
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-ne v7, v9, :cond_18

    .line 747
    .line 748
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 749
    .line 750
    if-lez v9, :cond_17

    .line 751
    .line 752
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 753
    .line 754
    if-eq v9, v7, :cond_17

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_17
    const/4 v7, 0x0

    .line 758
    goto :goto_d

    .line 759
    :cond_18
    :goto_c
    const/16 v17, 0x0

    .line 760
    .line 761
    aget v7, v21, v17

    .line 762
    .line 763
    float-to-int v7, v7

    .line 764
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    .line 766
    move/from16 v7, v19

    .line 767
    .line 768
    :goto_d
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-ne v8, v1, :cond_1b

    .line 773
    .line 774
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 775
    .line 776
    if-lez v1, :cond_19

    .line 777
    .line 778
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 779
    .line 780
    if-eq v1, v8, :cond_19

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_19
    if-eqz v7, :cond_1a

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1a
    const/16 v17, 0x0

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1b
    :goto_e
    aget v1, v21, v19

    .line 790
    .line 791
    float-to-int v1, v1

    .line 792
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 793
    .line 794
    :goto_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v11}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    int-to-float v3, v3

    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    aput v3, v21, v17

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    int-to-float v1, v1

    .line 815
    aput v1, v21, v19

    .line 816
    .line 817
    :goto_10
    aget v1, v13, v17

    .line 818
    .line 819
    aget v3, v21, v17

    .line 820
    .line 821
    invoke-static {v5}, Lnva;->Q(Lnwb;)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    mul-float/2addr v3, v6

    .line 826
    sub-float/2addr v1, v3

    .line 827
    aput v1, v18, v17

    .line 828
    .line 829
    aget v1, v13, v19

    .line 830
    .line 831
    aget v3, v21, v19

    .line 832
    .line 833
    iget v6, v5, Lnwb;->g:F

    .line 834
    .line 835
    mul-float/2addr v3, v6

    .line 836
    sub-float/2addr v1, v3

    .line 837
    aput v1, v18, v19

    .line 838
    .line 839
    iget-object v1, v5, Lnwb;->H:Lnwa;

    .line 840
    .line 841
    aget v24, v18, v17

    .line 842
    .line 843
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 844
    .line 845
    int-to-float v3, v3

    .line 846
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 847
    .line 848
    int-to-float v7, v7

    .line 849
    aget v27, v21, v17

    .line 850
    .line 851
    aget v28, v35, v17

    .line 852
    .line 853
    invoke-static {v5}, Lnva;->Q(Lnwb;)F

    .line 854
    .line 855
    .line 856
    move-result v29

    .line 857
    move-object/from16 v23, v1

    .line 858
    .line 859
    move/from16 v25, v3

    .line 860
    .line 861
    move/from16 v26, v7

    .line 862
    .line 863
    invoke-static/range {v23 .. v29}, Lnva;->P(Lnwa;FFFFFF)F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    aput v1, v18, v17

    .line 868
    .line 869
    iget-object v1, v5, Lnwb;->I:Lnwa;

    .line 870
    .line 871
    aget v24, v18, v19

    .line 872
    .line 873
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 874
    .line 875
    int-to-float v3, v3

    .line 876
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 877
    .line 878
    int-to-float v7, v7

    .line 879
    aget v27, v21, v19

    .line 880
    .line 881
    aget v28, v35, v19

    .line 882
    .line 883
    move-object/from16 v23, v1

    .line 884
    .line 885
    move/from16 v25, v3

    .line 886
    .line 887
    move/from16 v29, v6

    .line 888
    .line 889
    move/from16 v26, v7

    .line 890
    .line 891
    invoke-static/range {v23 .. v29}, Lnva;->P(Lnwa;FFFFFF)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    aput v1, v18, v19

    .line 896
    .line 897
    invoke-virtual {v5}, Lnwb;->bK()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1c

    .line 902
    .line 903
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getPivotX()F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    goto :goto_11

    .line 908
    :cond_1c
    invoke-static {v5}, Lnva;->Q(Lnwb;)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    aget v3, v21, v17

    .line 915
    .line 916
    mul-float/2addr v1, v3

    .line 917
    :goto_11
    sub-float v1, v1, v36

    .line 918
    .line 919
    invoke-virtual {v5}, Lnwb;->bL()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_1d

    .line 924
    .line 925
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getPivotY()F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_12

    .line 930
    :cond_1d
    aget v3, v21, v19

    .line 931
    .line 932
    mul-float v6, v29, v3

    .line 933
    .line 934
    sub-float v3, v6, v15

    .line 935
    .line 936
    :goto_12
    const/4 v7, 0x2

    .line 937
    new-array v6, v7, [F

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    aput v1, v6, v17

    .line 942
    .line 943
    aput v3, v6, v19

    .line 944
    .line 945
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 950
    .line 951
    if-eqz v3, :cond_1e

    .line 952
    .line 953
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 954
    .line 955
    aget v3, v18, v17

    .line 956
    .line 957
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 958
    .line 959
    int-to-float v7, v7

    .line 960
    sub-float/2addr v3, v7

    .line 961
    aput v3, v18, v17

    .line 962
    .line 963
    aget v3, v18, v19

    .line 964
    .line 965
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 966
    .line 967
    int-to-float v1, v1

    .line 968
    sub-float/2addr v3, v1

    .line 969
    aput v3, v18, v19

    .line 970
    .line 971
    :cond_1e
    iget-object v1, v5, Lnwb;->C:Lnve;

    .line 972
    .line 973
    if-eqz v1, :cond_23

    .line 974
    .line 975
    aget v1, v21, v17

    .line 976
    .line 977
    float-to-int v1, v1

    .line 978
    aget v3, v21, v19

    .line 979
    .line 980
    float-to-int v3, v3

    .line 981
    aget v5, v35, v17

    .line 982
    .line 983
    aget v7, v35, v19

    .line 984
    .line 985
    aget v8, v18, v17

    .line 986
    .line 987
    aget v9, v6, v17

    .line 988
    .line 989
    add-float/2addr v8, v9

    .line 990
    mul-float/2addr v9, v5

    .line 991
    int-to-float v1, v1

    .line 992
    mul-float/2addr v1, v5

    .line 993
    aget v5, v18, v19

    .line 994
    .line 995
    aget v10, v6, v19

    .line 996
    .line 997
    add-float/2addr v5, v10

    .line 998
    mul-float/2addr v10, v7

    .line 999
    int-to-float v3, v3

    .line 1000
    mul-float/2addr v3, v7

    .line 1001
    sub-float/2addr v5, v10

    .line 1002
    add-float/2addr v3, v5

    .line 1003
    sub-float/2addr v8, v9

    .line 1004
    add-float/2addr v1, v8

    .line 1005
    new-instance v7, Landroid/graphics/Rect;

    .line 1006
    .line 1007
    float-to-int v8, v8

    .line 1008
    float-to-int v5, v5

    .line 1009
    float-to-int v1, v1

    .line 1010
    float-to-int v3, v3

    .line 1011
    invoke-direct {v7, v8, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lnva;->c:Lavt;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lavt;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_1f

    .line 1021
    .line 1022
    sget v1, Lsvr;->d:I

    .line 1023
    .line 1024
    sget-object v1, Ltaw;->a:Lsvr;

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    new-instance v3, Lkwr;

    .line 1028
    .line 1029
    invoke-direct {v3, v1}, Lkwr;-><init>(Lavt;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v9, 0x0

    .line 1037
    invoke-static {v1, v9}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v3, Lmzh;

    .line 1042
    .line 1043
    const/16 v5, 0xc

    .line 1044
    .line 1045
    invoke-direct {v3, v5}, Lmzh;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v3, Lnlm;

    .line 1053
    .line 1054
    move/from16 v5, v22

    .line 1055
    .line 1056
    invoke-direct {v3, v5}, Lnlm;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget v3, Lsvr;->d:I

    .line 1064
    .line 1065
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 1066
    .line 1067
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lsvr;

    .line 1072
    .line 1073
    :goto_13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v5, Lmtb;

    .line 1078
    .line 1079
    const/4 v8, 0x6

    .line 1080
    invoke-direct {v5, v7, v8}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_22

    .line 1088
    .line 1089
    const/4 v3, 0x2

    .line 1090
    new-array v3, v3, [F

    .line 1091
    .line 1092
    new-instance v5, Lifx;

    .line 1093
    .line 1094
    const/4 v8, 0x7

    .line 1095
    invoke-direct {v5, v8}, Lifx;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v1}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v5, v1

    .line 1103
    check-cast v5, Ltaw;

    .line 1104
    .line 1105
    iget v5, v5, Ltaw;->c:I

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    :goto_14
    if-ge v8, v5, :cond_20

    .line 1109
    .line 1110
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, Landroid/graphics/Rect;

    .line 1115
    .line 1116
    invoke-static {v9, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_20

    .line 1121
    .line 1122
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 1123
    .line 1124
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 1125
    .line 1126
    sub-int/2addr v10, v9

    .line 1127
    neg-int v9, v10

    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 1130
    .line 1131
    .line 1132
    aget v9, v3, v19

    .line 1133
    .line 1134
    int-to-float v10, v10

    .line 1135
    sub-float/2addr v9, v10

    .line 1136
    aput v9, v3, v19

    .line 1137
    .line 1138
    add-int/lit8 v8, v8, 0x1

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_20
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 1142
    .line 1143
    if-gez v1, :cond_21

    .line 1144
    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    aput v16, v3, v19

    .line 1148
    .line 1149
    :cond_21
    const/16 v17, 0x0

    .line 1150
    .line 1151
    aget v1, v18, v17

    .line 1152
    .line 1153
    aget v5, v3, v17

    .line 1154
    .line 1155
    add-float/2addr v1, v5

    .line 1156
    aput v1, v18, v17

    .line 1157
    .line 1158
    aget v1, v18, v19

    .line 1159
    .line 1160
    aget v3, v3, v19

    .line 1161
    .line 1162
    add-float/2addr v1, v3

    .line 1163
    aput v1, v18, v19

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_22
    const/16 v17, 0x0

    .line 1167
    .line 1168
    :cond_23
    :goto_15
    aget v1, v6, v17

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1171
    .line 1172
    .line 1173
    aget v1, v6, v19

    .line 1174
    .line 1175
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1176
    .line 1177
    .line 1178
    iget v1, v4, Lnwb;->j:F

    .line 1179
    .line 1180
    cmpl-float v1, v1, v20

    .line 1181
    .line 1182
    if-nez v1, :cond_24

    .line 1183
    .line 1184
    iget v1, v4, Lnwb;->k:F

    .line 1185
    .line 1186
    cmpl-float v1, v1, v20

    .line 1187
    .line 1188
    if-nez v1, :cond_24

    .line 1189
    .line 1190
    iget v1, v4, Lnwb;->f:F

    .line 1191
    .line 1192
    iget v3, v4, Lnwb;->h:F

    .line 1193
    .line 1194
    cmpl-float v1, v1, v3

    .line 1195
    .line 1196
    if-nez v1, :cond_24

    .line 1197
    .line 1198
    iget v1, v4, Lnwb;->g:F

    .line 1199
    .line 1200
    iget v3, v4, Lnwb;->i:F

    .line 1201
    .line 1202
    cmpl-float v1, v1, v3

    .line 1203
    .line 1204
    if-nez v1, :cond_24

    .line 1205
    .line 1206
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getClipToOutline()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    move/from16 v5, p3

    .line 1221
    .line 1222
    move-object v1, v2

    .line 1223
    move-object/from16 v3, v18

    .line 1224
    .line 1225
    move-object/from16 v2, v33

    .line 1226
    .line 1227
    invoke-virtual/range {v0 .. v5}, Lnva;->I(Landroid/view/View;Landroid/view/View;[FLnwb;Z)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz p2, :cond_25

    .line 1231
    .line 1232
    iget-object v0, v4, Lnwb;->u:Lnvc;

    .line 1233
    .line 1234
    if-eqz v0, :cond_25

    .line 1235
    .line 1236
    invoke-interface {v0}, Lnvc;->i()V

    .line 1237
    .line 1238
    .line 1239
    :cond_25
    return-void
.end method

.method protected abstract F(Landroid/view/View;)V
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnva;->b:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltwb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ltwb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Ltwb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected abstract I(Landroid/view/View;Landroid/view/View;[FLnwb;Z)V
.end method

.method public abstract J()Z
.end method

.method protected K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected L(Landroid/view/View;Landroid/view/View;Lnwb;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final M(Ltwb;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltwb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwb;

    .line 4
    .line 5
    iget-object v1, v0, Lnwb;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lnwb;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lnva;->c:Lavt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnuy;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Ltwb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lnva;->N(Ltwb;Landroid/graphics/Rect;Lnuy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(Ltwb;Landroid/graphics/Rect;Lnuy;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ltwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lnva;->E(Lnuy;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->d:Lnvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lnvp;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lnva;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnva;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final f(Lnvc;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnva;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lnva;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lnva;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lnva;->m:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lavt;

    .line 28
    .line 29
    invoke-direct {v3}, Lavt;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lnva;->g:Lavt;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lavt;->h(Lavt;)V

    .line 35
    .line 36
    .line 37
    iget v5, v3, Lavt;->d:I

    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lavt;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lavt;->f(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lvwo;

    .line 53
    .line 54
    invoke-direct {p0, v7, v8, v0}, Lnva;->Y(Landroid/view/View;Lvwo;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Lavt;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnva;->h:Lavt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lavt;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 69
    .line 70
    iget v3, v0, Lavt;->d:I

    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lavt;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lnuy;

    .line 80
    .line 81
    iget-object v6, v5, Lnuy;->a:Lnwb;

    .line 82
    .line 83
    iget-object v7, v6, Lnwb;->u:Lnvc;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v6, v6, Lnwb;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v7}, Lnvc;->h()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v6, Lnuz;->d:Lnuz;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lnuy;->b(Lnuz;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lnuz;->e:Lnuz;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lnuy;->b(Lnuz;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lnuz;->f:Lnuz;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lnuy;->b(Lnuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lnva;->b:Lavt;

    .line 111
    .line 112
    invoke-virtual {v3}, Lavt;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lavt;->clear()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lnva;->m:Z

    .line 119
    .line 120
    iget-object v0, p0, Lnva;->j:Lavi;

    .line 121
    .line 122
    new-instance v2, Lavh;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lavh;-><init>(Lavi;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    iget-object v4, p0, Lnva;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0}, Lavi;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lnva;->e:Landroid/view/View;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iget-object v3, p0, Lnva;->b:Lavt;

    .line 153
    .line 154
    invoke-virtual {v3}, Lavt;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lnva;->c:Lavt;

    .line 158
    .line 159
    invoke-virtual {v3}, Lavt;->clear()V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lnva;->m:Z

    .line 163
    .line 164
    iget-object v2, p0, Lnva;->j:Lavi;

    .line 165
    .line 166
    new-instance v3, Lavh;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lavh;-><init>(Lavi;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    iget-object v5, p0, Lnva;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v2}, Lavi;->clear()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lnva;->e:Landroid/view/View;

    .line 193
    .line 194
    throw v0
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnva;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lnva;->U(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnva;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lnwb;->E:Lnvg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnvg;

    .line 52
    .line 53
    invoke-interface {v3}, Lnvg;->c()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lnva;->U(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lnva;->a:Ltff;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ltfb;

    .line 18
    .line 19
    const/16 p3, 0x15a

    .line 20
    .line 21
    const-string p4, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v1, "movePopupView"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p3, p4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltfb;

    .line 32
    .line 33
    const-string p3, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lnuy;->a:Lnwb;

    .line 40
    .line 41
    new-instance v1, Lnvz;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lnvz;-><init>(Lnwb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lnvz;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lnvz;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lnvz;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lnuy;->a:Lnwb;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Lnva;->E(Lnuy;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lnva;->V()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lnwb;->E:Lnvg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lnvg;->a(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lnwb;->E:Lnvg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lnvg;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnva;->h:Lavt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const-string v2, "onAnimationEnd"

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 15
    .line 16
    const-string v4, "AbstractPopupViewManager.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lnva;->a:Ltff;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltfb;

    .line 27
    .line 28
    const/16 v0, 0x3dd

    .line 29
    .line 30
    invoke-interface {p1, v3, v2, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltfb;

    .line 35
    .line 36
    const-string v0, "onAnimationEnd() : Animator with no View"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v5, p0, Lnva;->g:Lavt;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lvwo;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object p1, Lnva;->a:Ltff;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltfb;

    .line 59
    .line 60
    const/16 v0, 0x3e2

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltfb;

    .line 67
    .line 68
    const-string v0, "onAnimationEnd() : View with no AnimatorInfo"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v7, v6, Lvwo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v7, p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lnva;->a:Ltff;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltfb;

    .line 85
    .line 86
    const/16 v0, 0x3e6

    .line 87
    .line 88
    invoke-interface {p1, v3, v2, v0, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltfb;

    .line 93
    .line 94
    const-string v0, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v6, Lvwo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v6, Lvwo;->a:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lnva;->T(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    check-cast v2, Lvwo;

    .line 112
    .line 113
    iget-object v3, v2, Lvwo;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v1, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroid/animation/Animator;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget p1, v2, Lvwo;->a:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lnva;->T(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lnvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnva;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnva;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnva;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnva;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnva;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnva;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lnwb;)V
    .locals 8

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnva;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lnwb;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p1, Lnwb;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lnva;->L(Landroid/view/View;Landroid/view/View;Lnwb;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v1, p0, Lnva;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lnva;->x(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lnva;->R(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnva;->c:Lavt;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnuy;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Lnuy;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lnuy;-><init>(Lnva;Lnwb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v4, Lnuy;->a:Lnwb;

    .line 63
    .line 64
    iget-object v5, v3, Lnwb;->M:Lnvy;

    .line 65
    .line 66
    iget-object v6, p1, Lnwb;->M:Lnvy;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget v3, v3, Lnwb;->c:I

    .line 72
    .line 73
    iget v5, p1, Lnwb;->c:I

    .line 74
    .line 75
    if-eq v3, v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v7, v2

    .line 79
    :cond_4
    :goto_0
    iput-object p1, v4, Lnuy;->a:Lnwb;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v5, v4, Lnuy;->c:I

    .line 90
    .line 91
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iput v3, v4, Lnuy;->d:I

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, v4, v1, v7}, Lnva;->E(Lnuy;ZZ)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lnuz;->b:Lnuz;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lnuy;->b(Lnuz;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lnwb;->t:Landroid/animation/Animator;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0, v3, v2}, Lnva;->W(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v4}, Lnuy;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lnpz;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-direct {v2, v4, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, Lnuy;->e:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v2, v4, Lnuy;->e:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-static {v2}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-boolean v2, p1, Lnwb;->J:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Ltwb;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Ltwb;-><init>(Lnwb;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lnva;->b:Lavt;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Ltwb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, v2, Ltwb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lnwb;

    .line 148
    .line 149
    iget-boolean v6, v5, Lnwb;->z:Z

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v6, v2, Ltwb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    new-instance v6, Lnuw;

    .line 158
    .line 159
    check-cast v3, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v6, p0, v2, v3, v4}, Lnuw;-><init>(Lnva;Ltwb;Landroid/graphics/Rect;Lnuy;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v2, Ltwb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_7
    iget-object v3, v5, Lnwb;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v2, Ltwb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean p1, p1, Lnwb;->m:Z

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object p1, p0, Lnva;->j:Lavi;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lavi;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lnva;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-direct {p0}, Lnva;->V()V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_4
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lnva;->a:Ltff;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ltfb;

    .line 18
    .line 19
    const/16 p3, 0x167

    .line 20
    .line 21
    const-string v0, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v2, "updatePopupView"

    .line 26
    .line 27
    invoke-interface {p2, v1, v2, p3, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltfb;

    .line 32
    .line 33
    const-string p3, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lnuy;->a:Lnwb;

    .line 40
    .line 41
    new-instance v1, Lnvz;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lnvz;-><init>(Lnwb;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lnuy;->a:Lnwb;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1, p3}, Lnva;->E(Lnuy;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnva;->V()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public x(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnva;->c:Lavt;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnuy;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lnuy;->b:Lnuz;

    .line 16
    .line 17
    sget-object v1, Lnuz;->b:Lnuz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lnuz;->c:Lnuz;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public final y(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnva;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, v0, Lavt;->d:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lavt;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnuy;

    .line 26
    .line 27
    iget-object v4, v4, Lnuy;->a:Lnwb;

    .line 28
    .line 29
    iget-boolean v5, v4, Lnwb;->y:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v4, Lnwb;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v2
.end method

.method public synthetic z(Libc;)V
    .locals 0

    .line 1
    return-void
.end method

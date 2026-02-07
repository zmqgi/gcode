.class public final Lmwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lmwq;

.field public final d:Lnxf;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

.field public h:Z

.field public final i:Lnij;

.field public j:Lmqe;

.field private final k:Landroid/view/View$OnLayoutChangeListener;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmwr;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmuw;-><init>(Lmwr;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmwr;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lmux;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lmux;-><init>(Lmwr;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmwr;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iget-object v0, p1, Lmwp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmwr;->d:Lnxf;

    .line 30
    .line 31
    iget-object v0, p1, Lmwp;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lmwr;->c:Lmwq;

    .line 34
    .line 35
    iget-object v0, p1, Lmwp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lmwr;->i:Lnij;

    .line 38
    .line 39
    iget-boolean v0, p1, Lmwp;->a:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lmwr;->q:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lmwp;->b:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lmwr;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method private final p()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->d:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v2, v2, v1

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Lmwr;->a:Ltff;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ltfb;

    .line 57
    .line 58
    const/16 v3, 0x19f

    .line 59
    .line 60
    const-string v4, "KeyboardViewManager.java"

    .line 61
    .line 62
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 63
    .line 64
    const-string v6, "getKeyboardBodyHolderViewScale"

    .line 65
    .line 66
    invoke-interface {v2, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ltfb;

    .line 71
    .line 72
    const-string v3, "keyboardBodyHolderViewScale:%f out of range!"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method private final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->b:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lmwc;->a:Lspv;

    .line 22
    .line 23
    iget-boolean v1, p0, Lmwr;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lmwr;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lmwc;->h:Lspv;

    .line 36
    .line 37
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1}, Lpak;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    return v0
.end method

.method private final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->a:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->a:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final t()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->c:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lmwr;->r:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-lez v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lmwr;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lmwr;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 46
    .line 47
    const/high16 v6, -0x80000000

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v1

    .line 59
    :goto_0
    invoke-static {v2, v1, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v1

    .line 73
    :goto_1
    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    invoke-direct {p0}, Lmwr;->p()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v3

    .line 92
    invoke-direct {p0}, Lmwr;->r()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-int v2, v2

    .line 97
    sub-int/2addr v3, v2

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    return v0
.end method

.method private static u(Lqcj;IF)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    int-to-float v0, p1

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    mul-float/2addr v1, p2

    .line 18
    float-to-int v1, v1

    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ge v1, p1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1}, Lmwr;->v(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lqae;->o(F)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgfl;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lgfl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lqcz;->o(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqcj;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static v(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static w(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->p:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()Lmwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwr;->c:Lmwq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmwq;->a()Lmwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmwc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwr;->j:Lmqe;

    .line 3
    .line 4
    iput-object v0, p0, Lmwr;->e:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmwr;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 16
    .line 17
    iget-object v2, p0, Lmwr;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    iput-object v0, p0, Lmwr;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 27
    .line 28
    iput-object v0, p0, Lmwr;->m:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 31
    .line 32
    iput-object v0, p0, Lmwr;->n:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lmwr;->o:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmwr;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwr;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmwc;->m:Lspv;

    .line 8
    .line 9
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lmwc;->n:Lspv;

    .line 27
    .line 28
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lmwc;->o:Lspv;

    .line 46
    .line 47
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmwr;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lmwr;->p()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmwr;->a:Ltff;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltfb;

    .line 34
    .line 35
    const/16 v2, 0x193

    .line 36
    .line 37
    const-string v3, "KeyboardViewManager.java"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 40
    .line 41
    const-string v5, "updateKeyboardBackgroundDrawableLevel"

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltfb;

    .line 48
    .line 49
    const-string v2, "Set level to the background drawable: %d"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ltfb;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lmwr;->m:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmwr;->a:Ltff;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltfb;

    .line 39
    .line 40
    const/16 v3, 0x15f

    .line 41
    .line 42
    const-string v4, "KeyboardViewManager.java"

    .line 43
    .line 44
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 45
    .line 46
    const-string v6, "updateKeyboardBackgroundFrameVisibility"

    .line 47
    .line 48
    invoke-interface {v0, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltfb;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "Set background frame visibility. old:%d, new:%d"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2, v1}, Ltfb;->y(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmwr;->j:Lmqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lqdp;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lmwr;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lmwr;->a:Ltff;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltfb;

    .line 37
    .line 38
    const/16 v3, 0x1e0

    .line 39
    .line 40
    const-string v4, "KeyboardViewManager.java"

    .line 41
    .line 42
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 43
    .line 44
    const-string v6, "updateKeyboardBottomFrame"

    .line 45
    .line 46
    invoke-interface {v2, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltfb;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Set bottomFrameHeight = %d while holderPaddingBottom = %d; navigationHeight = %d"

    .line 61
    .line 62
    invoke-interface {v2, v4, v3, v3, v0}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lmwr;->n:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v1, p0, Lmwr;->n:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmwc;->g:Lspv;

    .line 10
    .line 11
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0}, Lmwr;->p()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwr;->j:Lmqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmqe;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmwr;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lmwr;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lmqe;->c(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmwr;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 27
    .line 28
    invoke-direct {p0}, Lmwr;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lmwr;->w(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmwr;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lmwr;->q()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lmwr;->w(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmwr;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->s:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmwr;->o:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmwr;->o:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lmwr;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwr;->j:Lmqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmqe;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmwr;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lmwr;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lmqe;->c(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmwr;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmwr;->e:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lmwr;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lmwr;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lmwr;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmwc;->k:Lspv;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lmwc;->f:Lspv;

    .line 26
    .line 27
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(FZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lmwc;->e:Lspv;

    .line 49
    .line 50
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(FZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lmwc;->l:Lspv;

    .line 68
    .line 69
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lmwc;->d:Lspv;

    .line 84
    .line 85
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lmwr;->b()Lmwc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lmwc;->h:Lspv;

    .line 100
    .line 101
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lmwr;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Lmwr;->u(Lqcj;IF)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lmwr;->u(Lqcj;IF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lmwr;->u(Lqcj;IF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lmwr;->v(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmwr;->m:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lmwr;->v(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lmwr;->f()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lmwr;->e()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final n(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmwr;->d:Lnxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnxf;->C(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final o(Lmqe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmwr;->j:Lmqe;

    .line 2
    .line 3
    iget-object p1, p1, Lmqe;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lmwr;->e:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b05bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmwr;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lmwr;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f0b05eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 47
    .line 48
    iput-object p1, p0, Lmwr;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 49
    .line 50
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b02c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 60
    .line 61
    iput-object p1, p0, Lmwr;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 62
    .line 63
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b05c2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 73
    .line 74
    iput-object p1, p0, Lmwr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 75
    .line 76
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b05c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lmwr;->m:Landroid/view/View;

    .line 86
    .line 87
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b05c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmwr;->n:Landroid/view/View;

    .line 97
    .line 98
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b05f7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lmwr;->o:Landroid/view/View;

    .line 108
    .line 109
    iget-object p1, p0, Lmwr;->e:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b05ec

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 119
    .line 120
    iput-object p1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lmwr;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmwr;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 130
    .line 131
    iget-boolean v0, p0, Lmwr;->q:Z

    .line 132
    .line 133
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:Z

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lmwr;->g()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method

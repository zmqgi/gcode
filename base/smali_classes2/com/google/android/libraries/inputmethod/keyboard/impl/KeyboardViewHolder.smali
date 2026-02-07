.class public final Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
.super Lqcj;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field private static final l:Ltdy;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lngs;

.field public d:Lngy;

.field public e:Lmsg;

.field public f:Ljava/lang/Runnable;

.field public g:Lmrd;

.field public h:Lmsf;

.field public i:Z

.field public j:I

.field private m:Ljava/lang/String;

.field private final n:Landroid/graphics/Matrix;

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Matrix;

.field private v:F

.field private w:Z

.field private final x:I

.field private final y:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqcj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:I

    .line 34
    .line 35
    new-instance p1, Lsez;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lsez;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Lsez;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lqcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:I

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:I

    new-instance p1, Lsez;

    .line 45
    invoke-direct {p1, p0}, Lsez;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Lsez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lqcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:Z

    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:I

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:I

    new-instance p1, Lsez;

    .line 48
    invoke-direct {p1, p0}, Lsez;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Lsez;

    return-void
.end method

.method public static b(Lngs;Lngy;Landroid/view/View;Lmsf;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0, p1, p2}, Lmsf;->d(Lngs;Lngy;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lngs;Lngy;Landroid/view/View;Lmsf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lmsf;->e(Lngs;Lngy;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 3
    .line 4
    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final q(I)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lqcz;->f(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x19a

    .line 20
    .line 21
    const-string v3, "KeyboardViewHolder.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 24
    .line 25
    const-string v5, "getViewById"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const-string v2, "no view find by view id %d in the root view."

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Lmsf;->a(Lngs;Lngy;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lmsg;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final t(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqbo;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lqbo;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static w(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lngs;Lngy;Landroid/view/View;Lmsf;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p4, p1, p2, p3, v0}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eq p3, p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqcj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqbn;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lqae;->k:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "viewScale=\"%.2f\" inputAreaWidth=\"%d\""

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p0, p2, v0}, Lloe;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 34
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lngs;Lngy;Landroid/view/View;Lmsf;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p5, Llwm;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p5, p0, p3, v0, v1}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p1, p2, p3}, Lmsf;->b(Lngs;Lngy;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final i(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y(FZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 18
    .line 19
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    iput-object v9, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v1, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    move v12, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v10

    .line 54
    :goto_0
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Z)V

    .line 55
    .line 56
    .line 57
    move-object v12, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Z)V

    .line 60
    .line 61
    .line 62
    move-object v12, v11

    .line 63
    :goto_1
    instance-of v13, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Lsez;

    .line 70
    .line 71
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-ne v3, v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 93
    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 97
    .line 98
    if-eq v8, v2, :cond_6

    .line 99
    .line 100
    :cond_3
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v4, v8, v2, v10}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v0, v4, v8, v2}, Lmsf;->b(Lngs;Lngy;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-interface {v3, v0, v2, v4}, Lmsf;->a(Lngs;Lngy;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 157
    .line 158
    invoke-interface {v3, v0, v2, v4, v6}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    new-instance v0, Lmse;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct/range {v0 .. v6}, Lmse;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lmsf;Z)V

    .line 173
    .line 174
    .line 175
    move-object v10, v1

    .line 176
    iput-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    move-object v10, v1

    .line 180
    instance-of v1, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 186
    .line 187
    iget-object v12, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->y:Lsez;

    .line 188
    .line 189
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 200
    .line 201
    instance-of v12, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 207
    .line 208
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 209
    .line 210
    invoke-static {v6, v1, v11}, Lqcz;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    if-nez v13, :cond_a

    .line 214
    .line 215
    move-object v13, v11

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v6, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    invoke-interface {v6, v13}, Lqbn;->f(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w()V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {}, Lozc;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-object v1, v3

    .line 248
    move-object v3, v5

    .line 249
    move-object v5, v9

    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    invoke-interface/range {v0 .. v6}, Lmrd;->d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move-object v5, v8

    .line 257
    move-object v8, v3

    .line 258
    move-object v3, v1

    .line 259
    move-object v1, v2

    .line 260
    move-object v2, v6

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 264
    .line 265
    invoke-interface {v0, v3, v1}, Lmrd;->c(Landroid/view/View;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r()V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v0, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 277
    .line 278
    invoke-static {v2, v7, v1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lmsj;

    .line 282
    .line 283
    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 284
    .line 285
    iget-object v11, v10, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 286
    .line 287
    move-object v9, v7

    .line 288
    move-object v7, v1

    .line 289
    move-object v1, v10

    .line 290
    move-object v10, v6

    .line 291
    move-object v6, v9

    .line 292
    move-object v9, v5

    .line 293
    move-object v5, v2

    .line 294
    move-object v2, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v3, v9

    .line 297
    move-object/from16 v9, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Lmsj;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lngs;Lngy;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmrd;Lmsf;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    move-object v2, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move-object v2, v8

    .line 308
    move-object v1, v10

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move-object v2, v8

    .line 311
    :goto_4
    move-object v1, v10

    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 315
    .line 316
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v4

    .line 320
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    move-object v15, v1

    .line 324
    move-object v1, v0

    .line 325
    move-object v0, v15

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lngs;Lngy;Landroid/view/View;Lmsf;Z)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    new-instance v0, Lmse;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move-object v4, v11

    .line 345
    invoke-direct/range {v0 .. v6}, Lmse;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lmsf;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 349
    .line 350
    :cond_11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lqcj;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:Landroid/graphics/Matrix;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqcj;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->x:I

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqcj;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v0, v1, p1, v3}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lmsg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lqcj;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setVisibility(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    invoke-super {p0, p1}, Lqcj;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v1

    .line 64
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v3, v4, v5, v1}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lmse;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v7}, Lmse;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lmsf;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lmsg;

    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

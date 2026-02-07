.class public final Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnpg;


# instance fields
.field public a:F

.field public b:Lsvr;

.field public c:Lltx;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Typeface;

.field private final f:Ldey;

.field private final g:Lltv;

.field private final h:F

.field private i:F

.field private j:Llts;

.field private k:Lltt;

.field private l:Landroid/graphics/Paint;

.field private m:Lltu;

.field private n:Lnph;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llts;->a:Llts;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 7
    .line 8
    sget-object v0, Lltt;->a:Lltt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 14
    .line 15
    sget-object v0, Lltx;->a:Lltx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 22
    .line 23
    sget-object v0, Llud;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 37
    .line 38
    const/high16 v2, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-static {p1, v2}, Llff;->ah(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/high16 v3, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lmav;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldaj;->b(Landroid/content/Context;)Ldaj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ldaj;->a:Ldey;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Ldey;

    .line 85
    .line 86
    new-instance p2, Lltv;

    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Lltv;-><init>(Ldey;F)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Lltv;

    .line 92
    .line 93
    return-void
.end method

.method private final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lltt;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lltt;->a:Lltt;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 9
    .line 10
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 11
    .line 12
    new-instance v1, Lcsg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Lltv;

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lltv;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Llzq;

    .line 29
    .line 30
    invoke-direct {v2}, Llzq;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llxl;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Llec;->b:Llec;

    .line 43
    .line 44
    iput-object v3, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lltt;->a(Llts;Ltxc;Llzh;)Lltt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 2
    .line 3
    iget-object v0, v0, Llts;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lltx;->a:Lltx;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llts;->f(Ljava/lang/String;)Llts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lltu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lltu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Ldey;

    .line 6
    .line 7
    iget-object v0, v0, Lltu;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldey;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lltx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 2
    .line 3
    iget-boolean v0, p1, Lltx;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lltx;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 20
    .line 21
    iget-object v1, v1, Llts;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llts;->f(Ljava/lang/String;)Llts;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lltu;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Llff;->bG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Llty;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbhv;->a:[I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbhn;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lnph;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lnph;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lnph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lnph;->c(Landroid/util/DisplayMetrics;FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lltt;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 15
    .line 16
    iget-object v1, v1, Lltt;->b:Llts;

    .line 17
    .line 18
    iget-object v1, v1, Llts;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lltu;->a:Llts;

    .line 21
    .line 22
    iget-object v2, v2, Llts;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v0, Lltu;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v4, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    int-to-float v7, v2

    .line 76
    int-to-float v5, v5

    .line 77
    int-to-float v6, v6

    .line 78
    cmpg-float v8, v7, v5

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    cmpg-float v8, v4, v6

    .line 85
    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    sub-float/2addr v5, v7

    .line 89
    div-float/2addr v5, v9

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    sub-float/2addr v6, v4

    .line 100
    div-float/2addr v6, v9

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 117
    .line 118
    iget v10, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:F

    .line 119
    .line 120
    div-float/2addr v8, v10

    .line 121
    div-float v7, v5, v7

    .line 122
    .line 123
    div-float v4, v6, v4

    .line 124
    .line 125
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    div-float/2addr v5, v9

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v6, v9

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    add-float/2addr v5, v7

    .line 149
    add-float/2addr v6, v8

    .line 150
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    .line 155
    .line 156
    neg-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v9

    .line 159
    neg-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v3, v9

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 2
    .line 3
    iget-object p1, p1, Llts;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lltt;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 21
    .line 22
    iget-object p1, p1, Lltt;->b:Llts;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llts;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 41
    .line 42
    iget-object p1, p1, Lltu;->a:Llts;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Llts;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Lltu;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Lltt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lltt;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:Lltv;

    .line 21
    .line 22
    iget p1, p1, Lltv;->g:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget v2, p1, Llts;->c:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v2, :cond_2

    .line 83
    .line 84
    iget v1, p1, Llts;->d:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Llts;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Llts;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2, v0}, Llts;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Llts;

    .line 97
    .line 98
    return-void
.end method

.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lluv;


# static fields
.field private static final G:Ltdy;

.field private static final H:Landroid/graphics/Typeface;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Landroid/view/inputmethod/TextAppearanceInfo;

.field private I:Lsvy;

.field private J:Lsvy;

.field private K:Lsvy;

.field private final L:Landroid/view/View$OnTouchListener;

.field private final M:Ljava/lang/Runnable;

.field private final N:Landroid/graphics/Rect;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lmeb;

.field private T:Landroid/view/View;

.field private U:I

.field private V:Lmia;

.field private W:Landroid/view/View;

.field private X:J

.field private Y:I

.field private Z:Lllz;

.field public final a:Ljava/lang/Runnable;

.field private aa:Z

.field private ab:Ljava/lang/CharSequence;

.field private final ac:Llxf;

.field private final ad:Llxf;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Lngy;

.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public final d:Lmqz;

.field public e:Landroid/content/Context;

.field public f:Lnxf;

.field public g:Z

.field public h:Lmeb;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Landroid/widget/TextView;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Z

.field public w:Lmia;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public final z:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhp;->G:Ltdy;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    sput-object v0, Lmhp;->H:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmqz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lmhp;->I:Lsvy;

    .line 7
    .line 8
    iput-object v0, p0, Lmhp;->J:Lsvy;

    .line 9
    .line 10
    iput-object v0, p0, Lmhp;->K:Lsvy;

    .line 11
    .line 12
    new-instance v0, Lmhn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmhn;-><init>(Lmhp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmhp;->L:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, Lmey;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lmey;-><init>(Lmhp;I[I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmhp;->M:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lmey;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lmey;-><init>(Lmhp;I[Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmhp;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmhp;->b:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmhp;->N:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Lmhp;->c:[I

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    iput v0, p0, Lmhp;->U:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lmhp;->t:F

    .line 68
    .line 69
    sget-object v0, Lmhp;->H:Landroid/graphics/Typeface;

    .line 70
    .line 71
    iput-object v0, p0, Lmhp;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    new-instance v0, Llal;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lmhp;->ac:Llxf;

    .line 80
    .line 81
    new-instance v0, Llal;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmhp;->ad:Llxf;

    .line 88
    .line 89
    iput-object p1, p0, Lmhp;->d:Lmqz;

    .line 90
    .line 91
    invoke-interface {p1}, Lmqz;->C()Lnvf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lmhp;->z:Lnvf;

    .line 96
    .line 97
    return-void
.end method

.method private final t(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhp;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmhp;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhp;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lmhp;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lmhp;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v1, Lmhq;->h:Llxg;

    .line 20
    .line 21
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lmcv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "inline_suggestion_tooltip"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmhp;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhp;->z:Lnvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lmhp;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lmhp;->y:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, p0, Lmhp;->i:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v5, p0, Lmhp;->j:I

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lmhp;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lmhp;->i:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private final v(Lmeb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmhp;->S:Lmeb;

    .line 2
    .line 3
    invoke-direct {p0}, Lmhp;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmhp;->ab:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 44
    .line 45
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v2, p0, Lmhp;->f:Lnxf;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lmhp;->n:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lmhp;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmhp;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmhp;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object p1, p0, Lmhp;->o:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmhp;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final w(Lmeb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lmhp;->N:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v1, p0, Lmhp;->p:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmhp;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmhp;->Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lmhp;->R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    sget-object v0, Lmhq;->b:Llxg;

    .line 18
    .line 19
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lmhp;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-boolean v0, p0, Lmhp;->O:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    iget-object v0, p0, Lmhp;->d:Lmqz;

    .line 43
    .line 44
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lmlp;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkih;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_6
    return v1
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmhp;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmhp;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmhp;->S:Lmeb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhp;->z:Lnvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmhp;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lmhp;->x:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmhp;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmhp;->f:Lnxf;

    .line 8
    .line 9
    sget-object p1, Lmhq;->f:Llxg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmhp;->d(Llxg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 15
    .line 16
    const-string v1, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 22
    .line 23
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lmhp;->C:I

    .line 30
    .line 31
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 32
    .line 33
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lmhp;->D:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lmhp;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmhp;->z:Lnvf;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lmhp;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f0e0157

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0b03d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0b03d1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v1, p0, Lmhp;->ae:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    :cond_0
    iput-object v0, p0, Lmhp;->i:Landroid/view/View;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lmhp;->U:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, Lmhp;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, p0, Lmhp;->L:Landroid/view/View$OnTouchListener;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Llrk;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmhp;->i:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lmhp;->G:Ltdy;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ltdv;

    .line 157
    .line 158
    const/16 v1, 0x394

    .line 159
    .line 160
    const-string v2, "InlineSuggestionCandidateViewController.java"

    .line 161
    .line 162
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 163
    .line 164
    const-string v4, "initializeInlineSuggestionViews"

    .line 165
    .line 166
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ltdv;

    .line 171
    .line 172
    const-string v1, "inline suggestion views are not defined."

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lmhp;->ac:Llxf;

    .line 178
    .line 179
    sget-object v1, Lmhq;->j:Llya;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Llya;->i(Llxf;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lmhp;->ad:Llxf;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Llxg;->i(Llxf;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lmhq;->j:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmhl;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lmhl;->b:Lwbk;

    .line 12
    .line 13
    invoke-interface {v1}, Lwbk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lsvu;

    .line 20
    .line 21
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsvu;

    .line 25
    .line 26
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lsvu;

    .line 30
    .line 31
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmhl;->b:Lwbk;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lmhk;

    .line 51
    .line 52
    iget-object v5, v4, Lmhk;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v4, Lmhk;->d:F

    .line 55
    .line 56
    iget v7, v4, Lmhk;->e:F

    .line 57
    .line 58
    iget v7, v4, Lmhk;->f:I

    .line 59
    .line 60
    iget-object v7, v4, Lmhk;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Lbfr;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v8, v4, Lmhk;->e:F

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v6, v8}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lmhk;->b:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v4, Lmhk;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v6, v4, Lmhk;->f:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v5, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v5, v4, Lmhk;->b:I

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0x10

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v4, Lmhk;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, Lmhk;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lmhp;->I:Lsvy;

    .line 116
    .line 117
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lmhp;->J:Lsvy;

    .line 122
    .line 123
    invoke-virtual {v3}, Lsvu;->n()Lsvy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lmhp;->K:Lsvy;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhp;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Llxg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_key_inline_suggestion_experiment_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->I(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 25
    .line 26
    const-string v2, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 32
    .line 33
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 39
    .line 40
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 46
    .line 47
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 53
    .line 54
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmhp;->z:Lnvf;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lmhp;->T:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0}, Lmhp;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lmhp;->T:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, p0, Lmhp;->c:[I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aget v3, v7, v8

    .line 40
    .line 41
    iget v4, p0, Lmhp;->Y:I

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    aget v5, v7, v6

    .line 46
    .line 47
    const/16 v3, 0x2000

    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmhp;->w:Lmia;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lmhp;->m:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lmia;->b:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lmia;->e:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Lmia;->f:Lnvf;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    invoke-static {v1, v5}, Lmia;->a(Landroid/graphics/Matrix;I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v3, v5}, Lmia;->a(Landroid/graphics/Matrix;I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-float/2addr v9, v10

    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-static {v1, v10}, Lmia;->a(Landroid/graphics/Matrix;I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v3, v10}, Lmia;->a(Landroid/graphics/Matrix;I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v11, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-array v3, v5, [I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    aget v5, v3, v8

    .line 112
    .line 113
    float-to-int v8, v9

    .line 114
    add-int/2addr v5, v8

    .line 115
    aget v3, v3, v6

    .line 116
    .line 117
    float-to-int v6, v11

    .line 118
    add-int/2addr v3, v6

    .line 119
    const/16 v6, 0x2000

    .line 120
    .line 121
    invoke-interface {v4, v2, v6, v5, v3}, Lnvf;->m(Landroid/view/View;III)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v1, v0, Lmia;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lmhp;->w:Lmia;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lmia;->b([I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, p0, Lmhp;->T:Landroid/view/View;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lmhp;->T:Landroid/view/View;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2, v6}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, v6}, Lmhp;->t(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    iget-object v1, p0, Lmhp;->ae:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lmhp;->ae:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lmhp;->g:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmhp;->v:Z

    .line 9
    .line 10
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lmhp;->I:Lsvy;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfr;

    .line 21
    .line 22
    iget-object v4, p0, Lmhp;->f:Lnxf;

    .line 23
    .line 24
    const v5, 0x7f140951

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lnxf;->at(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, p0, Lmhp;->O:Z

    .line 32
    .line 33
    invoke-static {p1}, Lmib;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, p0, Lmhp;->E:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, Loea;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lbfr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v3, Lbfr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lqdp;->bM()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    :goto_2
    iput v3, p0, Lmhp;->q:I

    .line 73
    .line 74
    iput v3, p0, Lmhp;->p:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lmhp;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lmhp;->q:I

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-boolean v3, p0, Lmhp;->E:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v3, v0

    .line 93
    :goto_3
    iput-boolean v3, p0, Lmhp;->g:Z

    .line 94
    .line 95
    iget-object v3, p0, Lmhp;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3, p1}, Llpl;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Lmhp;->P:Z

    .line 102
    .line 103
    iget-object v3, p0, Lmhp;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "disableSmartCompose"

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lmhp;->Q:Z

    .line 116
    .line 117
    iget-object p1, p0, Lmhp;->e:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lldm;->a()Lldm;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lldm;->b:Ltxg;

    .line 124
    .line 125
    new-instance v4, Lmey;

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-direct {v4, p1, v5}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "is_magnification_enabled"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lmhp;->R:Z

    .line 146
    .line 147
    iget-object p1, p0, Lmhp;->J:Lsvy;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/16 p1, 0x10

    .line 163
    .line 164
    :goto_4
    iput p1, p0, Lmhp;->U:I

    .line 165
    .line 166
    iget-object p1, p0, Lmhp;->K:Lsvy;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    sget-object p1, Lmhp;->H:Landroid/graphics/Typeface;

    .line 182
    .line 183
    :goto_5
    if-nez p1, :cond_8

    .line 184
    .line 185
    sget-object p1, Lmhp;->H:Landroid/graphics/Typeface;

    .line 186
    .line 187
    :cond_8
    iput-object p1, p0, Lmhp;->u:Landroid/graphics/Typeface;

    .line 188
    .line 189
    iget-object p1, p0, Lmhp;->f:Lnxf;

    .line 190
    .line 191
    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lnxf;->I(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iput-wide v2, p0, Lmhp;->X:J

    .line 198
    .line 199
    sget-object p1, Lmhq;->k:Llxg;

    .line 200
    .line 201
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    long-to-float p1, v2

    .line 212
    iget-object v0, p0, Lmhp;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Lmhp;->Y:I

    .line 228
    .line 229
    iget-object p1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget v0, p0, Lmhp;->U:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lmhp;->t:F

    .line 247
    .line 248
    iget-object p1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p0, Lmhp;->u:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lmhp;->F:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 257
    .line 258
    invoke-virtual {p0}, Lmhp;->f()V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-direct {p0}, Lmhp;->x()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    new-instance p1, Lmhm;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lmhm;-><init>(Lmhp;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lmhp;->Z:Lllz;

    .line 273
    .line 274
    iget-object v0, p0, Lmhp;->d:Lmqz;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lmqz;->a(Lllz;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmhp;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmhp;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lmhp;->M:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmhp;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmhp;->t(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lmhp;->B:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lmhp;->v(Lmeb;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lmhp;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lmhp;->r:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lmhp;->n:Z

    .line 30
    .line 31
    iput-object v1, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object v1, p0, Lmhp;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-boolean v0, p0, Lmhp;->E:Z

    .line 36
    .line 37
    sget-object v0, Lmhp;->H:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lmhp;->u:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    iput v0, p0, Lmhp;->U:I

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, p0, Lmhp;->t:F

    .line 48
    .line 49
    iput-object v1, p0, Lmhp;->F:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 50
    .line 51
    iput-object v1, p0, Lmhp;->h:Lmeb;

    .line 52
    .line 53
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 54
    .line 55
    const-string v2, "pref_key_inline_suggestion_last_shown_ms"

    .line 56
    .line 57
    iget-wide v3, p0, Lmhp;->X:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmhp;->Z:Lllz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lmhp;->d:Lmqz;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lmqz;->b(Lllz;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmhp;->Z:Lllz;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lngy;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lngy;->b:Lngy;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lmhp;->y:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b05af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmhp;->W:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lmhp;->af:Lngy;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lngy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhp;->af:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmhp;->r:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmhp;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmhp;->W:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lmhp;->af:Lngy;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lmhp;->N:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhp;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmhp;->z:Lnvf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmhp;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0e0159

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lnvf;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmhp;->x:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmhp;->x:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0b03d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lmhp;->x:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Lmhp;->W:Landroid/view/View;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v4, 0x266

    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lmhp;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmhp;->S:Lmeb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lnfv;->c:I

    .line 19
    .line 20
    const v2, -0xc354

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lmho;->c:Lmho;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmhp;->n(Lmho;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Llut;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lmho;->e:Lmho;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lmho;->d:Lmho;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lmhp;->n(Lmho;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const/16 p1, -0x2719

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v0, "\t"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lmho;->d:Lmho;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lmhp;->n(Lmho;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final n(Lmho;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhp;->S:Lmeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lmhp;->ab:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lmhp;->f:Lnxf;

    .line 11
    .line 12
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnxf;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmhp;->d:Lmqz;

    .line 18
    .line 19
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lmhv;->a:Lmhv;

    .line 24
    .line 25
    iget v3, p1, Lmho;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, Lmhp;->t(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmho;->c:Lmho;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-interface {v1, v2, v6}, Lmzw;->d(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lmho;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eq v1, v4, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    sget-object v0, Lmhp;->G:Ltdy;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltdv;

    .line 84
    .line 85
    const/16 v1, 0x3b6

    .line 86
    .line 87
    const-string v2, "InlineSuggestionCandidateViewController.java"

    .line 88
    .line 89
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 90
    .line 91
    const-string v4, "submitInlineSuggestion"

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v1, "submit way %s is incorrect"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/16 p1, -0x27a9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 p1, -0x27a8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lmhp;->f:Lnxf;

    .line 112
    .line 113
    const-string v1, "pref_key_inline_suggestion_selected_by_space"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/16 p1, -0x2794

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 p1, -0x2793

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 p1, -0x2792

    .line 125
    .line 126
    :goto_0
    new-instance v1, Lnfv;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v3, p0, Lmhp;->S:Lmeb;

    .line 130
    .line 131
    invoke-direct {v1, p1, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhp;->T:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmhp;->N:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lmhp;->N:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lmhp;->Y:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    add-int v2, v1, v1

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v2, p0, Lmhp;->T:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmhp;->c:[I

    .line 41
    .line 42
    iget-object v2, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    aput v2, v0, v3

    .line 52
    .line 53
    iget-object v2, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int v3, v2, v1

    .line 63
    .line 64
    :goto_1
    const/4 v1, 0x1

    .line 65
    aput v3, v0, v1

    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmhp;->S:Lmeb;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmhp;->w(Lmeb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lmhp;->aa:Z

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lmhp;->aa:Z

    .line 30
    .line 31
    invoke-static {v0}, Lmib;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v3, p0, Lmhp;->aa:Z

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-boolean v2, p0, Lmhp;->s:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    sget-object v2, Llec;->b:Llec;

    .line 45
    .line 46
    iget-boolean v3, p0, Lmhp;->B:Z

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Lmhq;->c:Llxg;

    .line 56
    .line 57
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lkko;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget v3, p0, Lmhp;->C:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    sget-object v5, Lmhq;->d:Llxg;

    .line 79
    .line 80
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v3, v3, v5

    .line 91
    .line 92
    if-gez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lmhp;->f:Lnxf;

    .line 95
    .line 96
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lnxf;->I(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/32 v5, 0x5265c00

    .line 103
    .line 104
    .line 105
    add-long/2addr v3, v5

    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-gtz v3, :cond_5

    .line 117
    .line 118
    new-instance v3, Lmey;

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-direct {v3, p0, v4}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v3, p0, Lmhp;->l:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Lmhq;->e:Llxg;

    .line 133
    .line 134
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lkko;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget v3, p0, Lmhp;->C:I

    .line 153
    .line 154
    int-to-long v3, v3

    .line 155
    sget-object v5, Lmhq;->d:Llxg;

    .line 156
    .line 157
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v3, v3, v5

    .line 168
    .line 169
    if-ltz v3, :cond_7

    .line 170
    .line 171
    iget v3, p0, Lmhp;->D:I

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    if-ge v3, v4, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lmhp;->f:Lnxf;

    .line 177
    .line 178
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lnxf;->I(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sget-object v5, Lmhq;->g:Llxg;

    .line 185
    .line 186
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    add-long/2addr v3, v5

    .line 197
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    cmp-long v3, v3, v5

    .line 206
    .line 207
    if-gtz v3, :cond_7

    .line 208
    .line 209
    new-instance v3, Lmey;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-direct {v3, p0, v4}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-direct {p0, v2}, Lmhp;->t(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object v2, p0, Lmhp;->T:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lmhp;->X:J

    .line 241
    .line 242
    :cond_9
    :goto_3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhp;->d:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r(Lmeb;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lmhp;->n:Z

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lmhp;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lmhp;->r:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmhp;->v(Lmeb;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lmhp;->h:Lmeb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lmhp;->h:Lmeb;

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lmhp;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lmhp;->h:Lmeb;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lmhp;->w(Lmeb;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-direct {p0}, Lmhp;->u()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmhp;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public final s(Lngy;)V
    .locals 3

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmhp;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lmhp;->M:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v1, Lmhq;->a:Llxg;

    .line 10
    .line 11
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lngy;->d:Lngy;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmhp;->M:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

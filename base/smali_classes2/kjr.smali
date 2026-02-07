.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Ltdy;


# instance fields
.field public final a:Lmnm;

.field public final b:Lnij;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/inputmethod/CursorAnchorInfo;

.field public e:Landroid/view/View;

.field public f:Lkjk;

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/Animator;

.field public i:Lbnw;

.field public j:Landroid/view/animation/Animation;

.field public final k:I

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public n:Llvr;

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjr;->o:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmnm;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljol;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkjr;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ljol;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkjr;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lkjr;->a:Lmnm;

    .line 23
    .line 24
    iput-object p2, p0, Lkjr;->b:Lnij;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmnm;->X()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0c006e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lkjr;->k:I

    .line 42
    .line 43
    const p2, 0x7f0c006c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lkjr;->p:I

    .line 51
    .line 52
    const p2, 0x7f0c006b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lkjr;->q:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b03cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0b03cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroid/view/View;Lkjk;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lkjk;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b03cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v1, p1, Lkjk;->a:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lkjk;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lkjk;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lkjr;->o:Ltdy;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltdv;

    .line 56
    .line 57
    const/16 p1, 0x126

    .line 58
    .line 59
    const-string p2, "IndicatorViewManager.java"

    .line 60
    .line 61
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 62
    .line 63
    const-string v1, "updateChipContentInternal"

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, p1, p2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ltdv;

    .line 70
    .line 71
    const-string p1, "Both indicator icon id and label are null!"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static j(Landroid/view/View;Lkjk;ZZ)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    sget-object p3, Lkjh;->r:Llxg;

    .line 9
    .line 10
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p3, 0x7f0b03cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v4, p3

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f010039

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f010038

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, Lkjm;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lkjm;-><init>(Landroid/view/View;Lkjk;ZLandroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move v3, p2

    .line 73
    invoke-static {v1, v2, v3}, Lkjr;->i(Landroid/view/View;Lkjk;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkjr;->a:Lmnm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmnm;->X()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjr;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkjr;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkjr;->h:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkjr;->h:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lkjr;->i:Lbnw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lbns;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbns;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lkjr;->j:Landroid/view/animation/Animation;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lkjr;->j:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjr;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkjr;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjr;->b()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkjr;->e:Landroid/view/View;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkjr;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lkjr;->f:Lkjk;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjr;->n:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmjm;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final g(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkjr;->r:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkjr;->s:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkjr;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lkjk;)V
    .locals 8

    .line 1
    invoke-static {}, Lkko;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lkjr;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkjr;->l(Lkjk;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lnvq;->a:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkjr;->a:Lmnm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmnm;->X()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lkjr;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkjr;->l(Lkjk;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, La;->aC()Lmlp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v3, p1, Lkjk;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lpkf;->ax(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkjr;->b:Lnij;

    .line 75
    .line 76
    sget-object v3, Lkjl;->b:Lkjl;

    .line 77
    .line 78
    iget-object p1, p1, Lkjk;->d:Lkjj;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lkjr;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkjr;->l:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lkjr;->f:Lkjk;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lkjh;->r:Llxg;

    .line 101
    .line 102
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, Lkjr;->f:Lkjk;

    .line 115
    .line 116
    iget-object v4, v4, Lkjk;->d:Lkjj;

    .line 117
    .line 118
    iget-object v5, p1, Lkjk;->d:Lkjj;

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    :cond_2
    iget-object v4, p0, Lkjr;->f:Lkjk;

    .line 123
    .line 124
    iget-object v5, v4, Lkjk;->d:Lkjj;

    .line 125
    .line 126
    sget-object v6, Lkjj;->a:Lkjj;

    .line 127
    .line 128
    if-ne v5, v6, :cond_3

    .line 129
    .line 130
    iget-object v7, p1, Lkjk;->d:Lkjj;

    .line 131
    .line 132
    if-eq v7, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    sget-object v6, Lkjj;->c:Lkjj;

    .line 135
    .line 136
    if-ne v5, v6, :cond_7

    .line 137
    .line 138
    iget-object v5, p1, Lkjk;->d:Lkjj;

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    iget-object v5, v4, Lkjk;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p1, Lkjk;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v4, Lkjk;->e:Z

    .line 153
    .line 154
    iget-boolean v5, p1, Lkjk;->e:Z

    .line 155
    .line 156
    if-eq v4, v5, :cond_7

    .line 157
    .line 158
    :cond_4
    iget-object v4, p0, Lkjr;->e:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iput-object p1, p0, Lkjr;->f:Lkjk;

    .line 163
    .line 164
    invoke-static {v4, p1, v1, v2}, Lkjr;->j(Landroid/view/View;Lkjk;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget p1, p0, Lkjr;->p:I

    .line 180
    .line 181
    iget v1, p0, Lkjr;->q:I

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    int-to-long v1, p1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-wide/16 v1, 0x0

    .line 187
    .line 188
    :goto_0
    const-wide/16 v3, 0x7d0

    .line 189
    .line 190
    add-long/2addr v1, v3

    .line 191
    invoke-static {v0, v1, v2}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v0, p0, Lkjr;->m:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lkjr;->d()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lkjr;->f()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lkjr;->f:Lkjk;

    .line 207
    .line 208
    iget-object p1, p0, Lkjr;->m:Ljava/lang/Runnable;

    .line 209
    .line 210
    const-wide/16 v0, 0x12c

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkjr;->b()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkjr;->c:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v5, v0

    .line 16
    sget-object p1, Lkjr;->o:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0x18c

    .line 23
    .line 24
    const-string v4, "IndicatorViewManager.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 27
    .line 28
    const-string v2, "addViewToWindowManager"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final l(Lkjk;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lkjr;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkjk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkjr;->a:Lmnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnm;->X()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjr;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkjr;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lkjr;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

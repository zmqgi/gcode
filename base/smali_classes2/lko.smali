.class public final Llko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llko;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f1404d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxkl;

    .line 14
    .line 15
    new-instance v1, Lltz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lltz;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lklw;->c()Lklr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f08037b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lklr;->h(I)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f14067a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lklr;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lklr;->g(I)V

    .line 41
    .line 42
    .line 43
    const v4, -0x927c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "is_switch_to_vertical"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1, v4, v3}, Lltz;->a(ILklw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lklw;->c()Lklr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0803e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lklr;->h(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f140678

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lklr;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lklr;->g(I)V

    .line 87
    .line 88
    .line 89
    const v4, -0x927c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v5, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {v1, v3, v2}, Lltz;->a(ILklw;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0b2575

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p1, v1}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Llko;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lklm;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llko;->a:Z

    iput-object p1, p0, Llko;->c:Ljava/lang/Object;

    new-instance v0, Lkpx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lkpx;-><init>(Lklm;I)V

    iput-object v0, p0, Llko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ltxg;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llko;->a:Z

    sget-object v0, Ltxm;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Llko;->d:Ljava/lang/Object;

    iput-object p1, p0, Llko;->b:Ljava/lang/Object;

    new-instance p1, Llzg;

    new-instance v0, Llel;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llel;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, Llzg;-><init>(Ljava/lang/Runnable;Ltxg;)V

    iput-object p1, p0, Llko;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvf;Lnxf;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llko;->c:Ljava/lang/Object;

    iput-object p2, p0, Llko;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/animation/Animator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llko;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llko;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lkjh;->x:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llko;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lxkl;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Lxkl;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iget-boolean v2, p0, Llko;->a:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    :goto_0
    check-cast v1, Lxkl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxkl;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkpx;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Llko;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f020013

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const-class v2, Ljava/lang/Float;

    .line 31
    .line 32
    new-instance v3, Lkpz;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lkpz;-><init>(Llko;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkqa;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lkqa;-><init>(Llko;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Llko;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Leza;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lkpx;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lkpx;->b(Lspa;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/animation/Animator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llko;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "power_key_customize_hint"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llko;->a:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Llko;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llko;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v2, v0, v1, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Llko;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lmdn;->f()Lmde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power_key_customize_hint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmdk;->a:Lmdk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmde;->y(Lmdk;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lmde;->c:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0e001d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmde;->z(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1068

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1408bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Leek;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, p2, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lmde;->a:Lmdm;

    .line 46
    .line 47
    const v1, 0x7f02000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmde;->n(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lghp;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p2, v3}, Lghp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lmde;->e:Lmdg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmde;->j(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkpa;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lkpa;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lmde;->f:Lmdg;

    .line 71
    .line 72
    new-instance v1, Lfya;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lfya;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lmde;->d:Lmdj;

    .line 80
    .line 81
    new-instance v4, Lkor;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v7, p2

    .line 88
    invoke-direct/range {v4 .. v9}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance p1, Lkpb;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Llko;->a:Z

    .line 109
    .line 110
    return-void
.end method

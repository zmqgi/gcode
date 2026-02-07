.class public Lmrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;
.implements Lmtt;
.implements Lmyj;
.implements Lmrx;


# static fields
.field private static final l:Ltdy;


# instance fields
.field private A:Lmeb;

.field private B:Lngy;

.field private final C:Lngj;

.field private final D:Lnij;

.field private E:Lnin;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field public final a:Lmqs;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lqaj;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lmeb;

.field public i:Z

.field public final j:Lmry;

.field protected k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

.field private final m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Lmtu;

.field private u:Lqat;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrt;->l:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngj;Lnfp;Lmqs;Lmqy;Lmqz;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmrt;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmrt;->L:Z

    .line 8
    .line 9
    iput-object p4, p0, Lmrt;->a:Lmqs;

    .line 10
    .line 11
    iput-object p2, p0, Lmrt;->C:Lngj;

    .line 12
    .line 13
    iput-boolean p7, p0, Lmrt;->m:Z

    .line 14
    .line 15
    invoke-interface {p6}, Lmqz;->B()Lnij;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lmrt;->D:Lnij;

    .line 20
    .line 21
    iget-object p3, p3, Lnfp;->o:Lnfh;

    .line 22
    .line 23
    const p4, 0x7f0b02d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Lnfh;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput-boolean p3, p0, Lmrt;->K:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p5

    .line 38
    move-object v3, p6

    .line 39
    invoke-static/range {v0 .. v6}, Lmry;->b(Landroid/content/Context;Lmrx;Lngj;Lmqz;Lmqy;ZZ)Lmry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmrt;->j:Lmry;

    .line 44
    .line 45
    return-void
.end method

.method private final A(Lqat;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lqat;->g()Lmeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lqat;->h()Lmeb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lmrt;->u:Lqat;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lqat;->x(Lmeb;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lmrt;->G(Lmeb;Lqat;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lmrt;->a:Lmqs;

    .line 27
    .line 28
    iget-object p2, p0, Lmrt;->u:Lqat;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lmrt;->A:Lmeb;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    const-wide/16 v1, 0x100

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, Lmqs;->dO(JZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrt;->e:Lqaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqaj;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrt;->t:Lmtu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lmtu;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmrt;->u:Lqat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lqat;->x(Lmeb;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lmrt;->u:Lqat;

    .line 24
    .line 25
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmrt;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmrt;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lmrt;->v(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->e:Lqaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqaj;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrt;->t:Lmtu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmtu;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final E(Lngy;Lmym;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmrt;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 6
    .line 7
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lmrt;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-interface/range {v1 .. v7}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lmrt;->z()Lngy;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 12
    .line 13
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lmrt;->H:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lmrt;->G:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lmrt;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lmym;->a:Lmym;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmym;->b:Lmym;

    .line 32
    .line 33
    :goto_1
    move-object v7, v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface/range {v3 .. v9}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmrt;->D:Lnij;

    .line 44
    .line 45
    sget-object v3, Lmir;->l:Lmir;

    .line 46
    .line 47
    invoke-static {v4}, Lmin;->d(Lngy;)Lmim;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v6, Lqcs;->d:Lqcs;

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    invoke-interface {v0, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lmrt;->o:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lmrt;->t()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lmrt;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_2
    invoke-virtual {p0, v1}, Lmrt;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lmrt;->e:Lqaj;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lqaj;->H()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private final G(Lmeb;Lqat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrt;->A:Lmeb;

    .line 2
    .line 3
    iput-object p2, p0, Lmrt;->u:Lqat;

    .line 4
    .line 5
    iget-object p2, p0, Lmrt;->a:Lmqs;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Lmqs;->j(Lmeb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrt;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmrt;->z:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

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

.method private final I(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lmrt;->z()Lngy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lmrt;->H:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final y(Lmeb;Lqao;)Llut;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrt;->B:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lmrt;->u:Lqat;

    .line 10
    .line 11
    iget-object v2, p0, Lmrt;->e:Lqaj;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lngy;->b:Lngy;

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lnfv;

    .line 18
    .line 19
    invoke-static {}, Lqap;->f()Lskt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lskt;->n(Lmeb;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lskt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lskt;->m()Lqap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, -0x2712

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p2, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p1, Llut;->s:Lngy;

    .line 45
    .line 46
    return-object p1
.end method

.method private final z()Lngy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->B:Lngy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lngy;->a:Lngy;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmrt;->D:Lnij;

    .line 4
    .line 5
    sget-object v1, Lniw;->m:Lniw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmrt;->E:Lnin;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lmrt;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmrt;->z:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lmrt;->y:Z

    .line 22
    .line 23
    iget p1, p0, Lmrt;->v:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lmrt;->p:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lmrt;->w:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    :cond_1
    add-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lmrt;->eb(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lmrt;->C()V

    .line 38
    .line 39
    .line 40
    move p1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lmrt;->a:Lmqs;

    .line 42
    .line 43
    iget-object v3, p0, Lmrt;->u:Lqat;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    const-wide/16 v3, 0x100

    .line 49
    .line 50
    invoke-interface {v2, v3, v4, v0}, Lmqs;->dO(JZ)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public b(Ljava/util/List;Lmeb;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmrt;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnfi;->s(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmrt;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lmrt;->y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lmrt;->B()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lmrt;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmrt;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lmrt;->y:Z

    .line 31
    .line 32
    :cond_2
    iput-boolean p3, p0, Lmrt;->x:Z

    .line 33
    .line 34
    if-eqz p1, :cond_12

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lmrt;->e:Lqaj;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    iget-object v3, p0, Lmrt;->B:Lngy;

    .line 50
    .line 51
    sget-object v4, Lngy;->a:Lngy;

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lqaj;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Llft;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v3}, Llft;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput-boolean p3, p0, Lmrt;->L:Z

    .line 79
    .line 80
    iget p3, p0, Lmrt;->z:I

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iput p3, p0, Lmrt;->z:I

    .line 88
    .line 89
    iget-object p3, p0, Lmrt;->e:Lqaj;

    .line 90
    .line 91
    invoke-interface {p3}, Lqaj;->v()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    iget p3, p0, Lmrt;->H:I

    .line 98
    .line 99
    const v0, 0x7f0b14ea

    .line 100
    .line 101
    .line 102
    if-eq p3, v0, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Lmrt;->e:Lqaj;

    .line 105
    .line 106
    check-cast p3, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p3, p0, Lmrt;->e:Lqaj;

    .line 112
    .line 113
    invoke-interface {p3, p1}, Lqaj;->j(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p0, Lmrt;->E:Lnin;

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p0, Lmrt;->e:Lqaj;

    .line 122
    .line 123
    invoke-interface {p3}, Lqaj;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lmrt;->E:Lnin;

    .line 130
    .line 131
    new-instance v3, Lmrp;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0, v1}, Lmrp;-><init>(Ljava/lang/Object;Lnin;I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Lqcn;

    .line 137
    .line 138
    :cond_6
    iget-object p3, p0, Lmrt;->e:Lqaj;

    .line 139
    .line 140
    invoke-interface {p3}, Lqaj;->v()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lmrt;->H()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p3, 0x0

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget p1, p0, Lmrt;->v:I

    .line 154
    .line 155
    iput p1, p0, Lmrt;->z:I

    .line 156
    .line 157
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 158
    .line 159
    invoke-interface {v0, p1, v1}, Lmqs;->i(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object p1, p3

    .line 163
    :cond_8
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_9

    .line 170
    .line 171
    iget-object p3, p0, Lmrt;->t:Lmtu;

    .line 172
    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    invoke-interface {p3, p1}, Lmtu;->k(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    invoke-virtual {p0}, Lmrt;->j()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2}, Lmrt;->v(ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_0
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, v2, v2}, Lmrt;->v(ZZ)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz p2, :cond_f

    .line 196
    .line 197
    iget-boolean p1, p0, Lmrt;->L:Z

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lqaj;->x(Lmeb;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 210
    .line 211
    invoke-direct {p0, p2, p1, v1}, Lmrt;->G(Lmeb;Lqat;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iget-boolean p1, p0, Lmrt;->p:Z

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 220
    .line 221
    invoke-interface {p1}, Lqaj;->g()Lmeb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p2, p0, Lmrt;->e:Lqaj;

    .line 228
    .line 229
    invoke-direct {p0, p1, p2, v1}, Lmrt;->G(Lmeb;Lqat;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    iget-object p1, p0, Lmrt;->t:Lmtu;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lmtu;->x(Lmeb;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p0, Lmrt;->t:Lmtu;

    .line 242
    .line 243
    invoke-direct {p0, p2, p1, v1}, Lmrt;->G(Lmeb;Lqat;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    sget-object p1, Lmrt;->l:Ltdy;

    .line 248
    .line 249
    sget-object p2, Llzc;->a:Llzc;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/16 p2, 0x335

    .line 256
    .line 257
    const-string p3, "DualCandidatesViewController.java"

    .line 258
    .line 259
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 260
    .line 261
    const-string v3, "autoSelectTextCandidate"

    .line 262
    .line 263
    invoke-interface {p1, v0, v3, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ltdv;

    .line 268
    .line 269
    const-string p2, "Invalid selected candidate"

    .line 270
    .line 271
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_1
    iget-object p1, p0, Lmrt;->a:Lmqs;

    .line 275
    .line 276
    iget-object p2, p0, Lmrt;->u:Lqat;

    .line 277
    .line 278
    if-eqz p2, :cond_10

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_10
    const-wide/16 p2, 0x100

    .line 282
    .line 283
    invoke-interface {p1, p2, p3, v1}, Lmqs;->dO(JZ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lmrt;->F()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lmrt;->E:Lnin;

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    sget-object p2, Lniw;->l:Lniw;

    .line 294
    .line 295
    invoke-interface {p1, p2}, Lnin;->c(Lnis;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    :goto_2
    iput-boolean v2, p0, Lmrt;->f:Z

    .line 300
    .line 301
    invoke-direct {p0}, Lmrt;->F()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lmrt;->g:Ljava/util/List;

    .line 305
    .line 306
    iput-object p2, p0, Lmrt;->h:Lmeb;

    .line 307
    .line 308
    iput-boolean p3, p0, Lmrt;->i:Z

    .line 309
    .line 310
    :cond_12
    :goto_3
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmrt;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lmrt;->B:Lngy;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lmrt;->a:Lmqs;

    .line 23
    .line 24
    invoke-interface {v1}, Lmqs;->dX()Lmyn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lngs;->a:Lngs;

    .line 29
    .line 30
    iget-object v4, p0, Lmrt;->B:Lngy;

    .line 31
    .line 32
    iget v5, p0, Lmrt;->H:I

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Lmyn;->j(Lngs;Lngy;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lmrt;->B:Lngy;

    .line 38
    .line 39
    iget-object v2, p0, Lmrt;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lmqs;->dX()Lmyn;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, p0, Lmrt;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface/range {v6 .. v11}, Lmyn;->g(Lngy;IZZZ)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lmrt;->o:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lmrt;->I(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Lmrt;->o:Z

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lmrt;->w(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lmrt;->j:Lmry;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lmry;->f()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {p0}, Lmrt;->B()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmrt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Llff;->cf(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Llff;->cf(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmrt;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lmmg;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmrt;->C:Lngj;

    .line 28
    .line 29
    iget-object v1, p0, Lmrt;->a:Lmqs;

    .line 30
    .line 31
    invoke-interface {v1}, Lmqs;->dH()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lnfi;->t(Lngj;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p1, p2}, Lnfi;->t(Lngj;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lmrt;->D(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lmrt;->j:Lmry;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lmry;->g(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ea(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eb(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmrt;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmrt;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lmqs;->i(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ec(Lmts;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmts;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmrt;->a:Lmqs;

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0}, Lmqs;->dO(JZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2000

    .line 13
    .line 14
    invoke-interface {p1}, Lmts;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v1, v2, v3, p1}, Lmqs;->dO(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->e:Lqaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqaj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmrt;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lngx;->b:Lngy;

    .line 8
    .line 9
    sget-object v4, Lngy;->a:Lngy;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lngy;->c:Lngy;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v3, v1}, Lmrt;->l(Lngy;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lngx;->d:I

    .line 24
    .line 25
    iput v4, v0, Lmrt;->I:I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lngy;->b:Lngy;

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lngy;->c:Lngy;

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    const v4, 0x7f0b066e

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const v4, 0x7f0b14eb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_5
    const v6, 0x7f0b03d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lmrt;->c:Landroid/view/View;

    .line 75
    .line 76
    const v6, 0x7f0b0149

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lmrt;->n:Landroid/view/View;

    .line 84
    .line 85
    iput-object v3, v0, Lmrt;->d:Landroid/view/View;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-boolean v6, v0, Lmrt;->p:Z

    .line 94
    .line 95
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    new-array v9, v8, [Landroid/animation/Animator;

    .line 104
    .line 105
    iget-object v10, v0, Lmrt;->d:Landroid/view/View;

    .line 106
    .line 107
    new-array v11, v5, [F

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    aput v12, v11, v6

    .line 111
    .line 112
    const-string v13, "translationY"

    .line 113
    .line 114
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide/16 v14, 0x50

    .line 119
    .line 120
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v6

    .line 125
    .line 126
    iget-object v10, v0, Lmrt;->d:Landroid/view/View;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    new-array v12, v11, [F

    .line 132
    .line 133
    fill-array-data v12, :array_0

    .line 134
    .line 135
    .line 136
    const-string v4, "alpha"

    .line 137
    .line 138
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v9, v5

    .line 147
    .line 148
    iget-object v10, v0, Lmrt;->c:Landroid/view/View;

    .line 149
    .line 150
    new-array v12, v11, [F

    .line 151
    .line 152
    fill-array-data v12, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v9, v11

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/animation/Animator;

    .line 179
    .line 180
    new-instance v9, Lmrr;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Lmrr;-><init>(Lmrt;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    new-array v8, v8, [Landroid/animation/Animator;

    .line 196
    .line 197
    iget-object v9, v0, Lmrt;->d:Landroid/view/View;

    .line 198
    .line 199
    new-array v10, v5, [F

    .line 200
    .line 201
    aput v16, v10, v6

    .line 202
    .line 203
    invoke-static {v9, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v8, v6

    .line 212
    .line 213
    iget-object v9, v0, Lmrt;->d:Landroid/view/View;

    .line 214
    .line 215
    new-array v10, v11, [F

    .line 216
    .line 217
    fill-array-data v10, :array_2

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v8, v5

    .line 229
    .line 230
    iget-object v5, v0, Lmrt;->c:Landroid/view/View;

    .line 231
    .line 232
    new-array v9, v11, [F

    .line 233
    .line 234
    fill-array-data v9, :array_3

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v8, v11

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/animation/Animator;

    .line 261
    .line 262
    new-instance v5, Lmrs;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lmrs;-><init>(Lmrt;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x7f0b14eb

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lmtu;

    .line 278
    .line 279
    iput-object v3, v0, Lmrt;->t:Lmtu;

    .line 280
    .line 281
    invoke-interface {v3}, Lmtu;->z()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v0, Lmrt;->w:I

    .line 286
    .line 287
    iget-object v3, v0, Lmrt;->t:Lmtu;

    .line 288
    .line 289
    iget-object v4, v0, Lmrt;->C:Lngj;

    .line 290
    .line 291
    iget v5, v4, Lngj;->f:F

    .line 292
    .line 293
    invoke-interface {v3, v5}, Lmtu;->fz(F)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lmrt;->t:Lmtu;

    .line 297
    .line 298
    invoke-interface {v3, v0}, Lmtu;->D(Lmtt;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lmrt;->t:Lmtu;

    .line 302
    .line 303
    iget-object v4, v4, Lngj;->o:[I

    .line 304
    .line 305
    invoke-interface {v3, v4}, Lmtu;->fy([I)V

    .line 306
    .line 307
    .line 308
    const v3, 0x7f0b14ec

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 316
    .line 317
    iput-object v1, v0, Lmrt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget v1, v2, Lngx;->d:I

    .line 326
    .line 327
    iput v1, v0, Lmrt;->J:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    :goto_2
    sget-object v1, Lmrt;->l:Ltdy;

    .line 331
    .line 332
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ltdv;

    .line 337
    .line 338
    const/16 v2, 0x154

    .line 339
    .line 340
    const-string v3, "DualCandidatesViewController.java"

    .line 341
    .line 342
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 343
    .line 344
    const-string v5, "initMoreCandidatesArea"

    .line 345
    .line 346
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ltdv;

    .line 351
    .line 352
    const-string v2, "No softkey_holder_more_candidates"

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public el(Lngx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lngy;->c:Lngy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lmrt;->I:I

    .line 14
    .line 15
    iget v4, p1, Lngx;->d:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmrt;->e:Lqaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lqaj;->s(Lqah;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v3, p0, Lmrt;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean v2, p0, Lmrt;->o:Z

    .line 29
    .line 30
    iput-object v3, p0, Lmrt;->e:Lqaj;

    .line 31
    .line 32
    iput-boolean v2, p0, Lmrt;->q:Z

    .line 33
    .line 34
    iput v2, p0, Lmrt;->I:I

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lngy;->b:Lngy;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lngy;->c:Lngy;

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lmrt;->J:I

    .line 45
    .line 46
    iget p1, p1, Lngx;->d:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lmrt;->d:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lmrt;->c:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v3, p0, Lmrt;->c:Landroid/view/View;

    .line 67
    .line 68
    iput-object v3, p0, Lmrt;->n:Landroid/view/View;

    .line 69
    .line 70
    iput-object v3, p0, Lmrt;->d:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v2, p0, Lmrt;->p:Z

    .line 73
    .line 74
    iput-object v3, p0, Lmrt;->t:Lmtu;

    .line 75
    .line 76
    iput-object v3, p0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iput-object v3, p0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iput-object v3, p0, Lmrt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 81
    .line 82
    iput v2, p0, Lmrt;->J:I

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final synthetic gy()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Llut;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Llut;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_22

    .line 5
    .line 6
    iget-object v0, p1, Llut;->a:Lney;

    .line 7
    .line 8
    sget-object v2, Lney;->i:Lney;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, v0, Lnfv;->c:I

    .line 22
    .line 23
    const/16 v3, -0x27d4

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v3, :cond_18

    .line 31
    .line 32
    const/16 v3, -0x2720

    .line 33
    .line 34
    if-eq v2, v3, :cond_16

    .line 35
    .line 36
    const/16 v3, -0x2713

    .line 37
    .line 38
    if-eq v2, v3, :cond_14

    .line 39
    .line 40
    const/16 v3, -0x2712

    .line 41
    .line 42
    if-eq v2, v3, :cond_14

    .line 43
    .line 44
    const/16 v3, 0x5c

    .line 45
    .line 46
    if-eq v2, v3, :cond_13

    .line 47
    .line 48
    const/16 v3, 0x5d

    .line 49
    .line 50
    if-eq v2, v3, :cond_12

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move v3, v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v7, p0, Lmrt;->o:Z

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    iget-boolean v8, p0, Lmrt;->p:Z

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v8, p0, Lmrt;->L:Z

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean v8, p0, Lmrt;->K:Z

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    iget v8, v3, Lnfv;->c:I

    .line 84
    .line 85
    if-eq v8, v5, :cond_2

    .line 86
    .line 87
    if-ne v8, v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v8, v3, Lnfv;->c:I

    .line 91
    .line 92
    const/16 v9, 0x17

    .line 93
    .line 94
    if-ne v8, v9, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lmrt;->A:Lmeb;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Llut;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object v3, Lqao;->c:Lqao;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object v3, Lqao;->a:Lqao;

    .line 110
    .line 111
    :goto_1
    iget-object v7, p0, Lmrt;->a:Lmqs;

    .line 112
    .line 113
    iget-object v8, p0, Lmrt;->A:Lmeb;

    .line 114
    .line 115
    invoke-direct {p0, v8, v3}, Lmrt;->y(Lmeb;Lqao;)Llut;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v7, v3}, Lmqs;->ej(Llut;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    iget-object v9, p0, Lmrt;->u:Lqat;

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lmrt;->e:Lqaj;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v3, p0, Lmrt;->t:Lmtu;

    .line 134
    .line 135
    :goto_2
    invoke-direct {p0, v3, v6}, Lmrt;->A(Lqat;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_a
    invoke-interface {v9, v3}, Lqat;->f(Lnfv;)Lmeb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-object v7, p0, Lmrt;->u:Lqat;

    .line 147
    .line 148
    invoke-direct {p0, v3, v7, v6}, Lmrt;->G(Lmeb;Lqat;Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_b
    const/16 v3, 0x14

    .line 154
    .line 155
    if-eq v8, v3, :cond_c

    .line 156
    .line 157
    if-ne v8, v5, :cond_e

    .line 158
    .line 159
    move v8, v5

    .line 160
    :cond_c
    iget-object v3, p0, Lmrt;->u:Lqat;

    .line 161
    .line 162
    iget-object v7, p0, Lmrt;->e:Lqaj;

    .line 163
    .line 164
    if-ne v3, v7, :cond_e

    .line 165
    .line 166
    iget-boolean v3, p0, Lmrt;->q:Z

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    iget-boolean v3, p0, Lmrt;->p:Z

    .line 171
    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v6, v6}, Lmrt;->v(ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v3, p0, Lmrt;->t:Lmtu;

    .line 178
    .line 179
    invoke-direct {p0, v3, v6}, Lmrt;->A(Lqat;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_e
    const/16 v3, 0x13

    .line 185
    .line 186
    if-eq v8, v3, :cond_f

    .line 187
    .line 188
    if-ne v8, v4, :cond_17

    .line 189
    .line 190
    :cond_f
    iget-object v7, p0, Lmrt;->u:Lqat;

    .line 191
    .line 192
    iget-object v9, p0, Lmrt;->t:Lmtu;

    .line 193
    .line 194
    iget-object v10, p0, Lmrt;->e:Lqaj;

    .line 195
    .line 196
    if-ne v7, v9, :cond_11

    .line 197
    .line 198
    if-ne v8, v3, :cond_10

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    move v3, v1

    .line 203
    :goto_3
    invoke-direct {p0, v10, v3}, Lmrt;->A(Lqat;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_11
    if-ne v7, v10, :cond_17

    .line 208
    .line 209
    invoke-virtual {p0, v1, v6}, Lmrt;->v(ZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_12
    iget-boolean v3, p0, Lmrt;->p:Z

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    iget-object v3, p0, Lmrt;->t:Lmtu;

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-interface {v3}, Lmtu;->G()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_13
    iget-boolean v3, p0, Lmrt;->p:Z

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    iget-object v3, p0, Lmrt;->t:Lmtu;

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v3}, Lmtu;->H()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_14
    iget-object v3, v0, Lnfv;->e:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v7, v3, Lqap;

    .line 240
    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    check-cast v3, Lqap;

    .line 244
    .line 245
    iget-object v3, v3, Lqap;->a:Lmeb;

    .line 246
    .line 247
    iget v3, v3, Lmeb;->l:I

    .line 248
    .line 249
    iget-object v7, p0, Lmrt;->e:Lqaj;

    .line 250
    .line 251
    invoke-interface {v7}, Lqaj;->a()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, p0, Lmrt;->D:Lnij;

    .line 256
    .line 257
    if-ge v3, v7, :cond_15

    .line 258
    .line 259
    sget-object v3, Lnje;->o:Lnje;

    .line 260
    .line 261
    new-array v7, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v8, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_15
    sget-object v3, Lnje;->p:Lnje;

    .line 269
    .line 270
    new-array v7, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v8, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_16
    iget-boolean v3, p0, Lmrt;->p:Z

    .line 278
    .line 279
    xor-int/2addr v3, v6

    .line 280
    invoke-virtual {p0, v3, v6}, Lmrt;->v(ZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lmrt;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p0, v3}, Lmrt;->w(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lmrt;->D:Lnij;

    .line 291
    .line 292
    sget-object v7, Lnje;->s:Lnje;

    .line 293
    .line 294
    iget-boolean v8, p0, Lmrt;->p:Z

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-array v9, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v8, v9, v1

    .line 303
    .line 304
    invoke-interface {v3, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    :goto_4
    move v3, v6

    .line 308
    goto :goto_5

    .line 309
    :cond_18
    iget-boolean v3, p0, Lmrt;->p:Z

    .line 310
    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    iget-object v3, p0, Lmrt;->t:Lmtu;

    .line 314
    .line 315
    instance-of v7, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 316
    .line 317
    if-eqz v7, :cond_2

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 320
    .line 321
    iget v7, v3, Lcfc;->c:I

    .line 322
    .line 323
    if-lez v7, :cond_2

    .line 324
    .line 325
    invoke-virtual {v3, v1, v1}, Lcfc;->et(IZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_5
    iget-boolean v7, p0, Lmrt;->F:Z

    .line 331
    .line 332
    if-nez v7, :cond_1a

    .line 333
    .line 334
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 335
    .line 336
    sget-object v7, Lnfu;->a:Lnfu;

    .line 337
    .line 338
    if-eq v0, v7, :cond_19

    .line 339
    .line 340
    const/16 v0, 0x43

    .line 341
    .line 342
    if-ne v2, v0, :cond_1a

    .line 343
    .line 344
    move v2, v0

    .line 345
    :cond_19
    iput-boolean v6, p0, Lmrt;->F:Z

    .line 346
    .line 347
    :cond_1a
    const/16 v0, -0x272c

    .line 348
    .line 349
    if-ne v2, v0, :cond_1b

    .line 350
    .line 351
    iput-boolean v6, p0, Lmrt;->G:Z

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/16 v0, -0x272d

    .line 355
    .line 356
    if-ne v2, v0, :cond_1c

    .line 357
    .line 358
    iput-boolean v1, p0, Lmrt;->G:Z

    .line 359
    .line 360
    :cond_1c
    :goto_6
    if-nez v3, :cond_21

    .line 361
    .line 362
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_1d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1d
    iget-boolean v2, p0, Lmrt;->K:Z

    .line 370
    .line 371
    if-nez v2, :cond_1e

    .line 372
    .line 373
    iget v2, v0, Lnfv;->c:I

    .line 374
    .line 375
    if-eq v2, v5, :cond_20

    .line 376
    .line 377
    if-eq v2, v4, :cond_20

    .line 378
    .line 379
    :cond_1e
    iget-object v2, p0, Lmrt;->C:Lngj;

    .line 380
    .line 381
    iget-object v3, p0, Lmrt;->a:Lmqs;

    .line 382
    .line 383
    invoke-interface {v3}, Lmqs;->dH()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v2, v4, v5}, Lnfi;->t(Lngj;J)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_20

    .line 392
    .line 393
    iget-object v2, p0, Lmrt;->u:Lqat;

    .line 394
    .line 395
    if-eqz v2, :cond_20

    .line 396
    .line 397
    invoke-interface {v2, v0}, Lqat;->f(Lnfv;)Lmeb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_20

    .line 402
    .line 403
    invoke-virtual {p1}, Llut;->j()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1f

    .line 408
    .line 409
    sget-object p1, Lqao;->e:Lqao;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1f
    sget-object p1, Lqao;->d:Lqao;

    .line 413
    .line 414
    :goto_7
    invoke-direct {p0, v0, p1}, Lmrt;->y(Lmeb;Lqao;)Llut;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {v3, p1}, Lmqs;->ej(Llut;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_20
    :goto_8
    return v1

    .line 423
    :cond_21
    :goto_9
    return v6

    .line 424
    :cond_22
    :goto_a
    return v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lngy;)Z
    .locals 4

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lngy;->c:Lngy;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lngy;->b:Lngy;

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lmrt;->p:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmrt;->B:Lngy;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lmrt;->B:Lngy;

    .line 31
    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method protected l(Lngy;Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b14ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmrt;->l:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 p2, 0x101

    .line 20
    .line 21
    const-string v0, "DualCandidatesViewController.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 24
    .line 25
    const-string v3, "initTopCandidatesArea"

    .line 26
    .line 27
    invoke-interface {p1, v1, v3, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "No top candidates holder in the view."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v3, 0x7f0b038e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lmrt;->b:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lmrt;->B:Lngy;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lqaj;

    .line 52
    .line 53
    iput-object p1, p0, Lmrt;->e:Lqaj;

    .line 54
    .line 55
    iget-object v3, p0, Lmrt;->C:Lngj;

    .line 56
    .line 57
    iget v4, v3, Lngj;->f:F

    .line 58
    .line 59
    invoke-interface {p1, v4}, Lqaj;->fz(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 63
    .line 64
    invoke-interface {p1}, Lqaj;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lmrt;->v:I

    .line 69
    .line 70
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 71
    .line 72
    iget-object v3, v3, Lngj;->o:[I

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lqaj;->fy([I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b05ae

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_0
    iput-boolean v4, p0, Lmrt;->q:Z

    .line 99
    .line 100
    iget-object v4, p0, Lmrt;->e:Lqaj;

    .line 101
    .line 102
    invoke-interface {v4, p1}, Lqaj;->K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 106
    .line 107
    new-instance v4, Lmrq;

    .line 108
    .line 109
    invoke-direct {v4, p0, p2}, Lmrq;-><init>(Lmrt;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Lqaj;->s(Lqah;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v3, p1, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0b0394

    .line 122
    .line 123
    .line 124
    :cond_2
    iput v0, p0, Lmrt;->H:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_3
    iput-boolean v2, p0, Lmrt;->o:Z

    .line 138
    .line 139
    return v3
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 2
    .line 3
    iget-object v1, p0, Lmrt;->C:Lngj;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqs;->dH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lnfi;->t(Lngj;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lmrt;->D(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lmrt;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmrt;->B:Lngy;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lmym;->a:Lmym;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lmrt;->E(Lngy;Lmym;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lngs;->a:Lngs;

    .line 34
    .line 35
    iget-object v3, p0, Lmrt;->B:Lngy;

    .line 36
    .line 37
    iget v4, p0, Lmrt;->H:I

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, p0}, Lmyn;->p(Lngs;Lngy;ILmyj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lmrt;->F:Z

    .line 43
    .line 44
    iget-object v0, p0, Lmrt;->j:Lmry;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lmry;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmrt;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmrt;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lmrt;->z()Lngy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1}, Lmrt;->I(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lmym;->a:Lmym;

    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lmrt;->E(Lngy;Lmym;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lmrt;->o:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lmrt;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lmrt;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lmrt;->w(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrt;->B:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lmrt;->j:Lmry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmrt;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lmry;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lmry;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lmrt;->a:Lmqs;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lmqs;->eV(Lngy;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrt;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmrt;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmrt;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmrt;->D:Lnij;

    .line 15
    .line 16
    sget-object v2, Lnje;->q:Lnje;

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lmrt;->p:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lmrt;->r:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lmrt;->s:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x1

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    invoke-static {}, Lozc;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p0, Lmrt;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gtz p2, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lmrt;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lmrt;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_5
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/animation/Animator;

    .line 96
    .line 97
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    neg-int p2, p2

    .line 102
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    new-array v4, v4, [F

    .line 106
    .line 107
    aput p2, v4, v0

    .line 108
    .line 109
    aput v3, v4, v1

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/animation/Animator;

    .line 124
    .line 125
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    new-array v4, v4, [F

    .line 134
    .line 135
    aput v3, v4, v0

    .line 136
    .line 137
    aput p2, v4, v1

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object p2, p0, Lmrt;->d:Landroid/view/View;

    .line 147
    .line 148
    if-eq v1, p1, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v2, v0

    .line 154
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eq v1, p1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v0, 0x4

    .line 161
    :goto_4
    invoke-virtual {p0, v0}, Lmrt;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lmrt;->t()V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p2, p0, Lmrt;->B:Lngy;

    .line 168
    .line 169
    sget-object v0, Lngy;->a:Lngy;

    .line 170
    .line 171
    if-ne p2, v0, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lmrt;->a:Lmqs;

    .line 174
    .line 175
    sget-object v0, Lngy;->b:Lngy;

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lmqs;->eV(Lngy;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-nez p1, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lmrt;->u:Lqat;

    .line 183
    .line 184
    iget-object v0, p0, Lmrt;->t:Lmtu;

    .line 185
    .line 186
    if-ne p2, v0, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lmrt;->e:Lqaj;

    .line 189
    .line 190
    invoke-direct {p0, p2, v1}, Lmrt;->A(Lqat;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object p2, p0, Lmrt;->a:Lmqs;

    .line 194
    .line 195
    const-wide/16 v0, 0x400

    .line 196
    .line 197
    invoke-interface {p2, v0, v1, p1}, Lmqs;->dO(JZ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_6
    return-void
.end method

.method protected final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmrt;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmrt;->B:Lngy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lngy;->a:Lngy;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lmrt;->a:Lmqs;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Lmym;->a:Lmym;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const v3, 0x7f0b05ae

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lmrt;->q:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lmrt;->o:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lmrt;->e:Lqaj;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lqaj;->H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const v3, 0x7f0b05ae

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lmrt;->v(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lmrt;->q:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->t:Lmtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmtu;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmrt;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmrt;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

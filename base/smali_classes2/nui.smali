.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;

.field public final c:Lmzw;

.field public final d:Lqbx;

.field public e:Landroid/view/View;

.field public f:Lnfv;

.field public g:I

.field public final h:I

.field public final i:Landroid/util/SparseArray;

.field public final j:Lnvf;

.field public final k:Lkih;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J

.field public n:J

.field public o:J

.field public final p:Landroid/view/View;

.field public final q:Lnvg;

.field public r:Landroid/view/View;

.field public final s:Lqmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;ILnvf;Lqmp;Lkih;Landroid/view/View$OnClickListener;Landroid/view/View;Lnvg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnui;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lnui;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lnui;->b:Lnij;

    .line 15
    .line 16
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnui;->c:Lmzw;

    .line 21
    .line 22
    iput-object p4, p0, Lnui;->j:Lnvf;

    .line 23
    .line 24
    iput-object p5, p0, Lnui;->s:Lqmp;

    .line 25
    .line 26
    iput-object p6, p0, Lnui;->k:Lkih;

    .line 27
    .line 28
    iput p3, p0, Lnui;->g:I

    .line 29
    .line 30
    iput p3, p0, Lnui;->h:I

    .line 31
    .line 32
    iput-object p7, p0, Lnui;->l:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance p2, Lqbx;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lqbx;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lnui;->d:Lqbx;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p2, p4}, Lqbx;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lqbx;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lsez;

    .line 49
    .line 50
    invoke-direct {p4, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p2, Lqbx;->a:Lsez;

    .line 54
    .line 55
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 p5, -0x2

    .line 58
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lqbx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnui;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lqbx;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnui;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object p8, p0, Lnui;->p:Landroid/view/View;

    .line 82
    .line 83
    iput-object p9, p0, Lnui;->q:Lnvg;

    .line 84
    .line 85
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnui;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnui;->j:Lnvf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnui;->r:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnui;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lnui;->n:J

    .line 10
    .line 11
    iput-wide v2, p0, Lnui;->m:J

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkhv;->b:Llxg;

    .line 14
    .line 15
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnui;->j:Lnvf;

    .line 29
    .line 30
    iget-object v0, p0, Lnui;->d:Lqbx;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lnui;->k:Lkih;

    .line 39
    .line 40
    const v0, 0x7f1401a8

    .line 41
    .line 42
    .line 43
    new-array v1, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lnui;->f:Lnfv;

    .line 50
    .line 51
    iget-object v0, p0, Lnui;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lqby;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lqby;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lqby;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lnui;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnui;->s:Lqmp;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lqby;->n(Lqmp;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    iget-object v0, p0, Lnui;->j:Lnvf;

    .line 80
    .line 81
    iget-object v1, p0, Lnui;->d:Lqbx;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1, p2}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnui;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lqby;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnui;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqby;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnui;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnui;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lqby;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lqby;->a(FFZ)Lnfv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnui;->f:Lnfv;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnui;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnui;->j:Lnvf;

    .line 5
    .line 6
    iget-object v1, p0, Lnui;->d:Lqbx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lnui;->e:Landroid/view/View;

    .line 14
    .line 15
    iput v3, p0, Lnui;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lnui;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lnui;->m:J

    .line 25
    .line 26
    iput-wide v0, p0, Lnui;->n:J

    .line 27
    .line 28
    iput-wide v0, p0, Lnui;->o:J

    .line 29
    .line 30
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnui;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

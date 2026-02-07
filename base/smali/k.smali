.class final Lk;
.super Lbk;
.source "PG"


# instance fields
.field public final a:Li;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Li;)V
    .locals 1

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk;->a:Li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lk;->a:Li;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Ll;->a:Lbo;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbo;->f(Lbk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ll;->a:Lbo;

    .line 19
    .line 20
    iget-boolean v1, v0, Lbo;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Law;->W(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v0, Lbo;->f:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk;->a:Li;

    .line 7
    .line 8
    iget-object p1, p1, Ll;->a:Lbo;

    .line 9
    .line 10
    iget-object v0, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbo;->f(Lbk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Law;->W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Llv;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk;->a:Li;

    .line 7
    .line 8
    iget-object p2, p2, Ll;->a:Lbo;

    .line 9
    .line 10
    iget-object v0, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbo;->f(Lbk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_5

    .line 23
    .line 24
    iget-object v1, p2, Lbo;->c:Laa;

    .line 25
    .line 26
    iget-boolean v1, v1, Laa;->t:Z

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Law;->W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget p1, p1, Llv;->a:F

    .line 45
    .line 46
    long-to-float v4, v2

    .line 47
    mul-float/2addr p1, v4

    .line 48
    float-to-long v4, p1

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    :cond_2
    cmp-long p1, v4, v2

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    add-long/2addr v4, v2

    .line 64
    :cond_3
    invoke-static {v1}, Law;->W(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v4, v5}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk;->a:Li;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li;->a(Landroid/content/Context;)Lbxx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lbxx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iput-object v1, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object v6, v0, Ll;->a:Lbo;

    .line 37
    .line 38
    iget-object v0, v6, Lbo;->c:Laa;

    .line 39
    .line 40
    iget-object v1, v6, Lbo;->a:Lbn;

    .line 41
    .line 42
    sget-object v2, Lbn;->c:Lbn;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    move v5, v1

    .line 50
    iget-object v4, v0, Laa;->Q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, Lj;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbo;Lk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lk;->d:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

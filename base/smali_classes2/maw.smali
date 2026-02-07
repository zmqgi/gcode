.class public Lmaw;
.super Ldmg;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lkxa;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lmaw;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lmaw;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmaw;->c:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lmaw;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method protected static t(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmaw;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmaw;->r(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmaw;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lmaw;->e:I

    .line 12
    .line 13
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmaw;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lmaw;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmaw;->r(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lmaw;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lmaw;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ldmp;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaw;->k(Landroid/graphics/drawable/Drawable;Ldmp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmaw;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmaw;->r(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmaw;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lmaw;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaw;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;Ldmp;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lmaw;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmaw;->r(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmaw;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lmaw;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaw;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lmaw;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lmaw;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldmg;->d()Ldlv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmaw;->o()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ldbd;->k(Ldml;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmaw;->s(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmaw;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmaw;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmaw;->b:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmaw;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lmaw;->d:Lkxa;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmaw;->o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lmaw;->d:Lkxa;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lmaw;->d:Lkxa;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkxa;->d(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmaw;->r(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lmaw;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lmaw;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmaw;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmaw;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lmaw;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmaw;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmaw;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lmaw;->t(Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

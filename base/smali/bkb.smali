.class public Lbkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbka;

.field public c:Lbec;

.field public d:Lbec;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbka;

    .line 5
    .line 6
    invoke-direct {v0}, Lbka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkb;->b:Lbka;

    .line 10
    .line 11
    sget-object v0, Lbec;->a:Lbec;

    .line 12
    .line 13
    iput-object v0, p0, Lbkb;->c:Lbec;

    .line 14
    .line 15
    iput-object v0, p0, Lbkb;->d:Lbec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbkb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Unexpected side: "

    .line 37
    .line 38
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iput p1, p0, Lbkb;->a:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkb;->b:Lbka;

    .line 2
    .line 3
    iget v1, v0, Lbka;->h:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbka;->h:F

    .line 10
    .line 11
    iget-object v0, v0, Lbka;->i:Ldfq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldfq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final d(F)V
    .locals 3

    .line 1
    iget v0, p0, Lbkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sub-float/2addr v2, p1

    .line 20
    iget-object p1, p0, Lbkb;->b:Lbka;

    .line 21
    .line 22
    iget v0, p1, Lbka;->b:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-virtual {p1, v2}, Lbka;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sub-float/2addr v2, p1

    .line 31
    iget-object p1, p0, Lbkb;->b:Lbka;

    .line 32
    .line 33
    iget v0, p1, Lbka;->a:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v2, v0

    .line 37
    invoke-virtual {p1, v2}, Lbka;->b(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sub-float/2addr v2, p1

    .line 42
    iget-object p1, p0, Lbkb;->b:Lbka;

    .line 43
    .line 44
    iget v0, p1, Lbka;->b:I

    .line 45
    .line 46
    neg-float v1, v2

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    invoke-virtual {p1, v1}, Lbka;->c(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sub-float/2addr v2, p1

    .line 54
    iget-object p1, p0, Lbkb;->b:Lbka;

    .line 55
    .line 56
    iget v0, p1, Lbka;->a:I

    .line 57
    .line 58
    neg-float v1, v2

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1}, Lbka;->b(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkb;->b:Lbka;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbka;->d:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lbka;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lbka;->i:Ldfq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Ldfq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

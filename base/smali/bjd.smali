.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjd;


# instance fields
.field public final b:Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbiz;->e:Lbjd;

    .line 8
    .line 9
    sput-object v0, Lbjd;->a:Lbjd;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbix;->d:Lbjd;

    .line 19
    .line 20
    sput-object v0, Lbjd;->a:Lbjd;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lbja;->f:Lbjd;

    .line 24
    .line 25
    sput-object v0, Lbjd;->a:Lbjd;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbja;

    invoke-direct {v0, p0}, Lbja;-><init>(Lbjd;)V

    iput-object v0, p0, Lbjd;->b:Lbja;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbiz;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbiz;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbiy;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbiy;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbix;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbix;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lbiw;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lbiw;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbiv;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lbiv;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance v0, Lbiu;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lbiu;-><init>(Lbjd;Landroid/view/WindowInsets;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbjd;->b:Lbja;

    .line 80
    .line 81
    return-void
.end method

.method static i(Lbec;IIII)Lbec;
    .locals 5

    .line 1
    iget v0, p0, Lbec;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbec;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbec;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lbec;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbec;->e(IIII)Lbec;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;)Lbjd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbjd;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbjd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lbjd;
    .locals 1

    .line 1
    new-instance v0, Lbjd;

    .line 2
    .line 3
    invoke-static {p0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbjd;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbhv;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lbhm;->a(Landroid/view/View;)Lbjd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbjd;->r(Lbjd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbjd;->p(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Lbjd;->b:Lbja;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbja;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->d()Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbec;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->d()Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbec;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->d()Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbec;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->d()Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbec;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    instance-of v1, v0, Lbit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbit;

    .line 8
    .line 9
    iget-object v0, v0, Lbit;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbjd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbjd;

    .line 12
    .line 13
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 14
    .line 15
    iget-object p1, p1, Lbjd;->b:Lbja;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbja;->a(I)Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbja;->c(I)Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lbec;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->q()Lbec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbja;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lbjd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->w()Lbjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbjd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->r()Lbjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lbjd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->s()Lbjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(IIII)Lbjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbja;->e(IIII)Lbjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbja;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbja;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q([Lbec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbja;->i([Lbec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Lbjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbja;->k(Lbjd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjd;->b:Lbja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbja;->h(Lbgk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

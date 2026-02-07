.class public final Lmwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ltdy;


# instance fields
.field public a:Lspv;

.field public b:Lspv;

.field public c:Lspv;

.field public d:Lspv;

.field public e:Lspv;

.field public f:Lspv;

.field public g:Lspv;

.field public h:Lwap;

.field private final j:Z

.field private final k:Lmwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwf;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwap;Lmwe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwf;->h:Lwap;

    .line 5
    .line 6
    iput-object p2, p0, Lmwf;->k:Lmwe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmwf;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method private final B()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwf;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmwf;->k:Lmwe;

    .line 8
    .line 9
    iget v3, v2, Lmwe;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Lmwf;->s()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, v2, Lmwe;->g:I

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmwf;->i:Ltdy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltdv;

    .line 11
    .line 12
    const/16 v1, 0x1b3

    .line 13
    .line 14
    const-string v2, "KeyboardModeDataHandler.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 17
    .line 18
    const-string v4, "logOrCrashCanaryWithMessage"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v1, "%s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmwf;->h:Lwap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwf;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, v1

    .line 23
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v0, Lmxt;

    .line 26
    .line 27
    sget-object v1, Lmxt;->a:Lmxt;

    .line 28
    .line 29
    iget v1, v0, Lmxt;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, v0, Lmxt;->b:I

    .line 34
    .line 35
    iput p1, v0, Lmxt;->d:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final a()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmwf;->j:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lmwf;->d:Lspv;

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lmwf;->h:Lwap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmxt;

    .line 24
    .line 25
    iget v4, v0, Lmxt;->b:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lmxt;->f:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    cmpg-float v3, v0, v3

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    const-string v0, "Getting invalid body height ratio %f from proto!"

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lmwf;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v3, v2}, Lpak;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->i:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lmwf;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmxt;

    .line 16
    .line 17
    iget v2, v1, Lmxt;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lmxt;->g:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    cmpg-float v2, v1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const-string v1, "Getting invalid size ratio %f from proto!"

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lmwf;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmwf;->c:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lpak;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget-object v0, v0, Lmwe;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget-object v0, v0, Lmwe;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lmwf;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmxt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmwf;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v1, Lmxt;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lmxt;->h:F

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmwf;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lmwf;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lpak;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lmwf;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmxt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmwf;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v1, Lmxt;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lmxt;->c:F

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmwf;->r()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lmwf;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    float-to-int v1, v1

    .line 49
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-static {v0, v1, v2}, Lpak;->e(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmwf;->b:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmwf;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwf;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Should not attempt to read value when window bound is not ready!"

    .line 12
    .line 13
    invoke-static {v1}, Lmwf;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v2, p0, Lmwf;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lmwf;->h:Lwap;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmxt;

    .line 28
    .line 29
    iget v3, v2, Lmxt;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v0, v2, Lmxt;->e:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwf;->a:Lspv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmwf;->j:Z

    .line 8
    .line 9
    iget v0, v0, Lmwe;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmxt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmwf;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v1, Lmxt;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lmxt;->d:F

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmwf;->p()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lmwf;->p()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmwf;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmwf;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lmwf;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmwf;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->k:Lmwe;

    .line 2
    .line 3
    iget v0, v0, Lmwe;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "defaultValueBundle"

    .line 10
    .line 11
    iget-object v2, p0, Lmwf;->k:Lmwe;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmxt;

    .line 23
    .line 24
    iget v1, v1, Lmxt;->f:F

    .line 25
    .line 26
    const-string v2, "keyboardBodyHeightRatio"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmxt;

    .line 38
    .line 39
    iget v1, v1, Lmxt;->g:F

    .line 40
    .line 41
    const-string v2, "keyboardBodyHolderViewScale"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmxt;

    .line 53
    .line 54
    iget v1, v1, Lmxt;->c:F

    .line 55
    .line 56
    const-string v2, "keyboardWidthRatio"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lmxt;

    .line 68
    .line 69
    iget v1, v1, Lmxt;->d:F

    .line 70
    .line 71
    const-string v2, "keyboardHorizontalPositionRatio"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmxt;

    .line 83
    .line 84
    iget v1, v1, Lmxt;->e:F

    .line 85
    .line 86
    const-string v2, "keyboardPaddingBottomRatio"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmwf;->h:Lwap;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lmxt;

    .line 98
    .line 99
    iget v1, v1, Lmxt;->h:F

    .line 100
    .line 101
    const-string v2, "keyboardInputAreaWidthRatio"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const-string v1, "isEnforcedDefaultSize"

    .line 107
    .line 108
    iget-boolean v2, p0, Lmwf;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lmwf;->a:Lspv;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v3, "keyboardLeftDistanceOverride"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lmwf;->b:Lspv;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const-string v3, "keyboardBottomDistanceOverride"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lmwf;->c:Lspv;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    const-string v3, "keyboardHeaderHeightRatioOverride"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lmwf;->d:Lspv;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    const-string v3, "keyboardBodyHeightRatioOverride"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lmwf;->e:Lspv;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    const-string v3, "keyboardExtensionAdditionalPaddingOverride"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lmwf;->f:Lspv;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    move-object v1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    const-string v3, "keyboardHeaderAdditionalPaddingOverride"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lmwf;->g:Lspv;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_6
    const-string v1, "keyboardBodyAdditionalPaddingOverride"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->g:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lmwf;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->e:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lmwf;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->f:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lmwf;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwf;->a:Lspv;

    .line 3
    .line 4
    iput-object v0, p0, Lmwf;->b:Lspv;

    .line 5
    .line 6
    iput-object v0, p0, Lmwf;->c:Lspv;

    .line 7
    .line 8
    iput-object v0, p0, Lmwf;->d:Lspv;

    .line 9
    .line 10
    iput-object v0, p0, Lmwf;->e:Lspv;

    .line 11
    .line 12
    iput-object v0, p0, Lmwf;->f:Lspv;

    .line 13
    .line 14
    iput-object v0, p0, Lmwf;->g:Lspv;

    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lmxt;->a:Lmxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmwf;->h:Lwap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwf;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

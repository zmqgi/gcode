.class public final Lqdp;
.super Ldah;
.source "PG"

# interfaces
.implements Lnpu;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lqdp;->d:I

    .line 9
    .line 10
    iput p4, p0, Lqdp;->e:I

    .line 11
    .line 12
    iput p5, p0, Lqdp;->f:I

    .line 13
    .line 14
    iput p6, p0, Lqdp;->g:I

    .line 15
    .line 16
    iput p7, p0, Lqdp;->h:F

    .line 17
    .line 18
    iput p8, p0, Lqdp;->i:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lqdp;->j:Z

    .line 21
    .line 22
    iput p10, p0, Lqdp;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public static bJ()I
    .locals 1

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqdp;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public static bK()I
    .locals 1

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqdp;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static bL()I
    .locals 1

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqdp;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static bM()I
    .locals 3

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqdp;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static bN()Lqdp;
    .locals 13

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqdp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqdp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqdp;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x121

    .line 24
    .line 25
    const-string v2, "WindowMetricsNotification.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 28
    .line 29
    const-string v4, "getCurrentOrEmpty"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "No window/display metrics has been notified."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqdp;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, Lqdp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    return-object v0
.end method

.method public static bP(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqdp;->bO(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bQ(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqdp;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bR(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    .line 9
    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 10
    .line 11
    new-instance v1, Lqdp;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move/from16 v11, p5

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lqdp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lnqc;->i(Lnpt;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqdp;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltdv;

    .line 37
    .line 38
    const/16 p1, 0x9f

    .line 39
    .line 40
    const-string p2, "WindowMetricsNotification.java"

    .line 41
    .line 42
    const-string p3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 43
    .line 44
    const-string v2, "notify"

    .line 45
    .line 46
    invoke-interface {p0, p3, v2, p1, p2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltdv;

    .line 51
    .line 52
    const-string p1, "%s; %s"

    .line 53
    .line 54
    invoke-interface {p0, p1, v1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bS()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqdp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqdp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static f()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lqdp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqdp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lqdp;->bO(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Lqdp;->g:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bO(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "WindowMetricsNotification: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 15
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqdp;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqdp;->j:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqdp;->j:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lqdp;->d:I

    .line 15
    .line 16
    iget v2, p1, Lqdp;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqdp;->e:I

    .line 21
    .line 22
    iget v2, p1, Lqdp;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lqdp;->f:I

    .line 27
    .line 28
    iget v2, p1, Lqdp;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lqdp;->g:I

    .line 33
    .line 34
    iget v2, p1, Lqdp;->g:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lqdp;->k:I

    .line 39
    .line 40
    iget v2, p1, Lqdp;->k:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lqdp;->h:F

    .line 45
    .line 46
    iget v2, p1, Lqdp;->h:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lqdp;->i:F

    .line 53
    .line 54
    iget v2, p1, Lqdp;->i:F

    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v2, p1, Lqdp;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p1, p1, Lqdp;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WindowMetricsNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqdp;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqdp;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lqdp;->e:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lqdp;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lqdp;->g:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lqdp;->h:F

    .line 30
    .line 31
    iget v2, p0, Lqdp;->k:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lqdp;->i:F

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lqdp;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lqdp;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lqdp;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lqdp;->e:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lqdp;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lqdp;->g:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lqdp;->h:F

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lqdp;->i:F

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-boolean v8, p0, Lqdp;->j:Z

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, p0, Lqdp;->k:I

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v5, v10, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v7, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v8, v10, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v9, v10, v0

    .line 88
    .line 89
    const-string v0, "bounds;insets;densityDpi;smallestScreenWidthDp;displayWidth;displayHeight;xdpi;ydpi;isTrustable;displayId"

    .line 90
    .line 91
    const-string v1, ";"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "qdp["

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    array-length v2, v0

    .line 105
    if-ge v11, v2, :cond_1

    .line 106
    .line 107
    aget-object v3, v0, v11

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "="

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    aget-object v3, v10, v11

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    if-eq v11, v2, :cond_0

    .line 125
    .line 126
    const-string v2, ", "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "]"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

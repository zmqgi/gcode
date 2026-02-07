.class final Lomb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lomb;->a:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p1, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmpl-float v0, p1, p4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array p2, v1, [F

    .line 19
    .line 20
    aput p1, p2, v2

    .line 21
    .line 22
    iput-object p2, p0, Lomb;->a:[F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    aput p1, v0, v2

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput p2, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput p3, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput p3, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    aput p4, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput p4, v0, p1

    .line 50
    .line 51
    iput-object v0, p0, Lomb;->a:[F

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomb;->a:[F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lomb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lomb;->a:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method final b(F)Lomb;
    .locals 9

    .line 1
    iget-object v0, p0, Lomb;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lomb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lomb;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-array v4, v1, [F

    .line 22
    .line 23
    aget v5, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v4, v2

    .line 30
    .line 31
    move v6, v3

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v6, v1, :cond_3

    .line 34
    .line 35
    aget v8, v0, v6

    .line 36
    .line 37
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v4, v6

    .line 42
    .line 43
    cmpl-float v8, v5, v8

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v2

    .line 50
    :goto_1
    and-int/2addr v7, v8

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v7, :cond_4

    .line 55
    .line 56
    new-instance p1, Lomb;

    .line 57
    .line 58
    invoke-direct {p1, v5}, Lomb;-><init>(F)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    new-instance p1, Lomb;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lomb;-><init>([F)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method final c(Landroid/graphics/Path;FFFF)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lomb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v7, v1, Lomb;->a:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v13, v7, v0

    .line 13
    .line 14
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    move v14, v13

    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    move/from16 v9, p2

    .line 20
    .line 21
    move/from16 v10, p3

    .line 22
    .line 23
    move/from16 v11, p4

    .line 24
    .line 25
    move/from16 v12, p5

    .line 26
    .line 27
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final d(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lomb;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lomb;->a:[F

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomb;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lomb;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Radii("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.class public final Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
.super Ljava/lang/Record;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "leftCornerPosition",
        "rightCornerPosition"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/graphics/PointF;,
        Landroid/graphics/PointF;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

.field public static final DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;


# instance fields
.field public final leftCornerPosition:Landroid/graphics/PointF;

.field public final rightCornerPosition:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/android/launcher3/icons/DotRenderer;->-$$Nest$smgetPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, Lcom/android/launcher3/icons/DotRenderer;->-$$Nest$smgetPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    sget v4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {v3, v6, v4, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-static {v5, v6, v4, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-static {v0, v6, v4, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v3, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-class p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 15
    .line 16
    const-string v3, "leftCornerPosition;rightCornerPosition"

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v4, ";"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "["

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    array-length p0, v3

    .line 51
    if-ge v2, p0, :cond_2

    .line 52
    .line 53
    aget-object p0, v3, v2

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "="

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p0, v1, v2

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length p0, v3

    .line 69
    sub-int/2addr p0, v0

    .line 70
    if-eq v2, p0, :cond_1

    .line 71
    .line 72
    const-string p0, ", "

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

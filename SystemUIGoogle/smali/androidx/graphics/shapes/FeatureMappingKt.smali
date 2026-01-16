.class public abstract Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final IdentityMapping:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->IdentityMapping:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    iget-object v2, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-float/2addr p0, v2

    .line 56
    div-float/2addr p0, v0

    .line 57
    invoke-static {v1, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

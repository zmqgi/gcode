.class public abstract Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-wide p3, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 25
    .line 26
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-wide p5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 31
    .line 32
    :cond_2
    int-to-float p7, v1

    .line 33
    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    invoke-static {p1, p7}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    if-gtz p7, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    :goto_1
    new-instance p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 48
    .line 49
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p1, p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 53
    .line 54
    iput-object p2, p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 55
    .line 56
    iput-boolean v0, p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 57
    .line 58
    iput-wide p3, p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 59
    .line 60
    iput-wide p5, p7, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

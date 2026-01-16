.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public createdSize:J

.field public internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 49
    .line 50
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 63
    .line 64
    invoke-static {p2, p3, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p2, v1

    .line 81
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    const/high16 p2, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p0, p2

    .line 104
    cmpg-float p0, p0, p1

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

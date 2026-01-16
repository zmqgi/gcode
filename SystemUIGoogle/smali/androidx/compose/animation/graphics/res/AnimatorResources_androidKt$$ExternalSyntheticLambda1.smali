.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float p1, v0, p1

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    const/4 p1, 0x2

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    float-to-double v0, v0

    .line 28
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    float-to-double p0, p1

    .line 35
    mul-double/2addr v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    :goto_0
    double-to-float p0, p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    mul-float v1, p1, p1

    .line 46
    .line 47
    add-float v2, p0, v0

    .line 48
    .line 49
    mul-float/2addr v2, p1

    .line 50
    add-float/2addr v2, p0

    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v0

    .line 53
    return v2

    .line 54
    :pswitch_2
    float-to-double v0, p1

    .line 55
    const/4 p1, 0x2

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p0, p1

    .line 58
    float-to-double p0, p0

    .line 59
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    mul-float v0, p1, p1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    int-to-float v1, v1

    .line 68
    add-float/2addr v1, p0

    .line 69
    mul-float/2addr v1, p1

    .line 70
    sub-float/2addr v1, p0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

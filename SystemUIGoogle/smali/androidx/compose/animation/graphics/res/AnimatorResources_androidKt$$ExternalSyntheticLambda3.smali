.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, p0, p1

    .line 9
    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :pswitch_0
    mul-float/2addr p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    const/4 p0, 0x1

    .line 16
    int-to-float p0, p0

    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    div-double/2addr p0, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    add-double/2addr p0, v0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

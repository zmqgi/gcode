.class public final Lcom/android/systemui/biometrics/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public color:I

.field public maxRadius:F

.field public progress:F

.field public time:F


# virtual methods
.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 2
    .line 3
    const-string v0, "in_color"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    mul-float v2, v1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const-string v1, "in_radius"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v1, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "in_blur"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTime(F)V
    .locals 1

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 6
    .line 7
    const-string v0, "in_time"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const v0, 0x3ebbe76d    # 0.367f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    const-string v0, "in_phase1"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 27
    .line 28
    const v0, 0x40e66666    # 7.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    const v0, 0x3fc3f7cf    # 1.531f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    const-string v0, "in_phase2"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

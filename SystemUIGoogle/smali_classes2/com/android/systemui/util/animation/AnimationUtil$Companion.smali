.class public abstract Lcom/android/systemui/util/animation/AnimationUtil$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getFrames(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v0, "numFrames must be >= 0"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

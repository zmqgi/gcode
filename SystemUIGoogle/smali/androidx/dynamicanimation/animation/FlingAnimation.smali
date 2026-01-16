.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const p2, -0x3f79999a    # -4.2f

    .line 10
    .line 11
    .line 12
    iput p2, p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    .line 14
    new-instance p2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 25
    .line 26
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 27
    .line 28
    const/high16 p2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    mul-float/2addr p0, p2

    .line 31
    const/high16 p2, 0x427a0000    # 62.5f

    .line 32
    .line 33
    mul-float/2addr p0, p2

    .line 34
    iput p0, p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final setFriction(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, -0x3f79999a    # -4.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 11
    .line 12
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Friction must be positive"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final setValueThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 7
    .line 8
    return-void
.end method

.method public final updateValueAndVelocity(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 8
    .line 9
    float-to-double v4, v1

    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iget p2, v2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    mul-double/2addr p1, v4

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 25
    .line 26
    sub-float p2, p1, v1

    .line 27
    .line 28
    iget v1, v2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    add-float/2addr p2, v0

    .line 32
    iput p2, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 39
    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 46
    .line 47
    :cond_0
    iget p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 48
    .line 49
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 50
    .line 51
    iget p2, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 52
    .line 53
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 54
    .line 55
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 56
    .line 57
    cmpg-float v1, p1, v0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    if-gez p1, :cond_4

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget p1, v2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 83
    .line 84
    cmpg-float p0, p0, p1

    .line 85
    .line 86
    if-gez p0, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    return v3
.end method

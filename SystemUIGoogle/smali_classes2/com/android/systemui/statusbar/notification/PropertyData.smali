.class public final Lcom/android/systemui/statusbar/notification/PropertyData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

.field public doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

.field public endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

.field public finalValue:F

.field public offset:F

.field public startOffset:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 67
    .line 68
    iget v1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 14
    .line 15
    const-string v6, ", offset="

    .line 16
    .line 17
    const-string v7, ", animator="

    .line 18
    .line 19
    const-string v8, "PropertyData(finalValue="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", delayRunnable="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endedBeforeStartingCleanupHandler="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", startOffset="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", doubleOvershootAvoidingListener="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

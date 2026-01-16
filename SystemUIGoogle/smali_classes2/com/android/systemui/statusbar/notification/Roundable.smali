.class public interface abstract Lcom/android/systemui/statusbar/notification/Roundable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBottomCornerRadius()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 14
    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 18
    .line 19
    mul-float/2addr v2, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    add-float/2addr v3, v2

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v4, v3, v0

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    add-float/2addr v1, p0

    .line 33
    div-float/2addr v3, v1

    .line 34
    sub-float/2addr v2, v3

    .line 35
    :cond_1
    return v2
.end method

.method public abstract getClipHeight()I
.end method

.method public abstract getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
.end method

.method public getTopCornerRadius()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 14
    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 18
    .line 19
    mul-float/2addr v2, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    add-float/2addr v2, v3

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, p0

    .line 33
    div-float/2addr v2, v1

    .line 34
    sub-float/2addr v3, v2

    .line 35
    :cond_1
    return v3
.end method

.method public hasRoundedCorner()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 17
    .line 18
    cmpg-float p0, p0, v1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    cmpg-float v3, p1, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    cmpg-float p1, v1, v2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->getAnimatorTag()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-float p1, v2, v1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float p1, p1, v1

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, p2

    .line 97
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    :cond_5
    move p2, v0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 109
    .line 110
    sget-object p3, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 111
    .line 112
    invoke-static {p1, p0, v2, p3, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    cmpg-float v3, p1, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    cmpg-float p1, v1, v2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->getAnimatorTag()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-float p1, v2, v1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float p1, p1, v1

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, p2

    .line 97
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    :cond_5
    move p2, v0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 109
    .line 110
    sget-object p3, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 111
    .line 112
    invoke-static {p1, p0, v2, p3, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 113
    .line 114
    .line 115
    return v0
.end method

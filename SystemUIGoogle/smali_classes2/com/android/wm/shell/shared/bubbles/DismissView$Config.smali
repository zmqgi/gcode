.class public final Lcom/android/wm/shell/shared/bubbles/DismissView$Config;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applyMarginOverNavBarInset:Z

.field public backgroundResId:I

.field public bottomMarginResId:I

.field public dismissViewResId:I

.field public floatingGradientColorResId:I

.field public floatingGradientHeightResId:I

.field public iconResId:I

.field public iconSizeResId:I

.field public targetSizeResId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 63
    .line 64
    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 14
    .line 15
    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 18
    .line 19
    const-string v8, ", targetSizeResId="

    .line 20
    .line 21
    const-string v9, ", iconSizeResId="

    .line 22
    .line 23
    const-string v10, "Config(dismissViewResId="

    .line 24
    .line 25
    invoke-static {v0, v1, v10, v8, v9}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", bottomMarginResId="

    .line 30
    .line 31
    const-string v8, ", floatingGradientHeightResId="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", floatingGradientColorResId="

    .line 37
    .line 38
    const-string v2, ", backgroundResId="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", iconResId="

    .line 44
    .line 45
    const-string v2, ", applyMarginOverNavBarInset="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

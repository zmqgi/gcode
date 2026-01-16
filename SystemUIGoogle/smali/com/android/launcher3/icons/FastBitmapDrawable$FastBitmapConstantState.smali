.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public creationFlags:I

.field public delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public disabledAlpha:F

.field public iconShape:Lcom/android/launcher3/icons/IconShape;

.field public level:I


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
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

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
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 45
    .line 46
    iget v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 52
    .line 53
    iget v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 74
    .line 75
    iget p1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconShape;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 6
    .line 7
    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "FastBitmapConstantState(bitmapInfo="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isDisabled=false, badgeConstantState="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", iconShape="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", creationFlags="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", disabledAlpha="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", delegateFactory="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", level="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.class public final Lcom/android/systemui/decor/DebugRoundedCornerModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public height:I

.field public path:Landroid/graphics/Path;

.field public scaleX:F

.field public scaleY:F

.field public width:I


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
    instance-of v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

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
    check-cast p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 39
    .line 40
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 50
    .line 51
    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toPathDrawable(Landroid/graphics/Paint;)Lcom/android/systemui/decor/PathDrawable;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/decor/PathDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/decor/PathDrawable;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    iput v2, v0, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 19
    .line 20
    iput v3, v0, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 21
    .line 22
    iput v4, v0, Lcom/android/systemui/decor/PathDrawable;->scaleX:F

    .line 23
    .line 24
    iput p0, v0, Lcom/android/systemui/decor/PathDrawable;->scaleY:F

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/decor/PathDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "DebugRoundedCornerModel(path="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", width="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", height="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scaleX="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", scaleY="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

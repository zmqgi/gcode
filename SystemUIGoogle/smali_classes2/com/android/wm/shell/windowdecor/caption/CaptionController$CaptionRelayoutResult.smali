.class public final Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public captionHeight:I

.field public captionTopPadding:I

.field public captionWidth:I

.field public captionX:I

.field public customizableCaptionRegion:Landroid/graphics/Region;


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
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 26
    .line 27
    iget v1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 33
    .line 34
    iget v1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

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
    iget v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Region;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->customizableCaptionRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    const-string v4, ", captionWidth="

    .line 12
    .line 13
    const-string v5, ", captionX="

    .line 14
    .line 15
    const-string v6, "CaptionRelayoutResult(captionHeight="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", captionY=0, captionTopPadding="

    .line 22
    .line 23
    const-string v4, ", customizableCaptionRegion="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

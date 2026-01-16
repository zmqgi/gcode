.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

.field public educationText:Ljava/lang/String;

.field public viewGlobalCoordinates:Landroid/graphics/Point;


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
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7f0d00c3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v0, 0x7f120002

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x7f0702e4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, 0x7f0702e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->viewGlobalCoordinates:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->educationText:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "EducationViewConfig(viewLayout="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0d00c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", educationColorScheme="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", viewGlobalCoordinates="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", educationText="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", educationImage="

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", widthId="

    .line 50
    .line 51
    const-string v0, ", heightId="

    .line 52
    .line 53
    const v1, 0x7f120002

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0702e4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, p0, v3, v0}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    const v0, 0x7f0702e3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

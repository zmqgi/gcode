.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public container:I

.field public text:I


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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 21
    .line 22
    iget p1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->container:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->text:I

    .line 4
    .line 5
    const-string v1, ", text="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "EducationColorScheme(container="

    .line 10
    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

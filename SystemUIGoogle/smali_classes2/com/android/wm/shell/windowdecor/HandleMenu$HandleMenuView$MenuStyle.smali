.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundColor:I

.field public textColor:I

.field public windowingButtonColor:Landroid/content/res/ColorStateList;


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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

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
    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->backgroundColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->textColor:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$MenuStyle;->windowingButtonColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const-string v2, ", textColor="

    .line 8
    .line 9
    const-string v3, ", windowingButtonColor="

    .line 10
    .line 11
    const-string v4, "MenuStyle(backgroundColor="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

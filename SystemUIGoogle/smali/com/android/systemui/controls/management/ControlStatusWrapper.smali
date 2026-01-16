.class public final Lcom/android/systemui/controls/management/ControlStatusWrapper;
.super Lcom/android/systemui/controls/management/ElementWrapper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# instance fields
.field public controlStatus:Lcom/android/systemui/controls/ControlStatus;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

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
    check-cast p1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFavorite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getRemoved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/controls/ControlStatus;->removed:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ControlStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ControlStatusWrapper(controlStatus="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

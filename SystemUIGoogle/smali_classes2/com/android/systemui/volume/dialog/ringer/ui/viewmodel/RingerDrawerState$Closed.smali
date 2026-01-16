.class public final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;


# instance fields
.field public currentMode:I

.field public previousMode:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 16
    .line 17
    sget-object v4, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/RingerMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/RingerMode;->toString-impl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", previousMode="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "Closed(currentMode="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

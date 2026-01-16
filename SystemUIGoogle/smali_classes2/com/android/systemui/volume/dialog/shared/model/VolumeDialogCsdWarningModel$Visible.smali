.class public final Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;


# instance fields
.field public duration:J

.field public warning:I


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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->warning:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->warning:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->duration:J

    .line 21
    .line 22
    iget-wide p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->duration:J

    .line 23
    .line 24
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->warning:I

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
    iget-wide v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->duration:J

    .line 10
    .line 11
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->warning:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel$Visible;->duration:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Visible(warning="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", duration="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

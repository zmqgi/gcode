.class public final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDescriptionResId:I

.field public final hintLabelResId:I

.field public final imageResId:I

.field public final ringerMode:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hintLabelResId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 11
    .line 12
    return-void
.end method


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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hintLabelResId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hintLabelResId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 35
    .line 36
    sget-object v1, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 37
    .line 38
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

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
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hintLabelResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/RingerMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", contentDescriptionResId="

    .line 8
    .line 9
    const-string v2, ", hintLabelResId="

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 14
    .line 15
    const-string v5, "RingerButtonViewModel(imageResId="

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->hintLabelResId:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", ringerMode="

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.class public final Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isActive:Z

.field public final isDynamic:Z

.field public final level:I

.field public final levelMax:I

.field public final levelMin:I

.field public final muteSupported:Z

.field public final muted:Z

.field public final name:I

.field public final remoteLabel:Ljava/lang/String;

.field public final routedToBluetooth:Z

.field public final stream:I


# direct methods
.method public constructor <init>(IZZIIIZZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 70
    .line 71
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

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
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isDynamic="

    .line 2
    .line 3
    const-string v1, ", isActive="

    .line 4
    .line 5
    const-string v2, "VolumeDialogStreamModel(stream="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", level="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", levelMin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", levelMax="

    .line 36
    .line 37
    const-string v2, ", muted="

    .line 38
    .line 39
    iget v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMin:I

    .line 40
    .line 41
    iget v4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", muteSupported="

    .line 47
    .line 48
    const-string v2, ", name="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muteSupported:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->name:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", remoteLabel="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->remoteLabel:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", routedToBluetooth="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->routedToBluetooth:Z

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

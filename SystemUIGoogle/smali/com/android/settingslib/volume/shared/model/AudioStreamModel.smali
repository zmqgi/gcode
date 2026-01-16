.class public final Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioStream:I

.field public final isAffectedByMute:Z

.field public final isAffectedByRingerMode:Z

.field public final isMuted:Z

.field public final maxVolume:I

.field public final minVolume:I

.field public final volume:I


# direct methods
.method public constructor <init>(IIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

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
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 14
    .line 15
    sget-object v3, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 16
    .line 17
    iget v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_8

    .line 20
    .line 21
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 22
    .line 23
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 29
    .line 30
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0

    .line 64
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", volume="

    .line 10
    .line 11
    const-string v2, ", minVolume="

    .line 12
    .line 13
    iget v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 14
    .line 15
    const-string v4, "AudioStreamModel(audioStream="

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", maxVolume="

    .line 22
    .line 23
    const-string v2, ", isAffectedByMute="

    .line 24
    .line 25
    iget v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 26
    .line 27
    iget v4, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", isAffectedByRingerMode="

    .line 33
    .line 34
    const-string v2, ", isMuted="

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.class public final Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field public final displayId:I

.field public final shouldShowTaps:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

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
    instance-of v1, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

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
    check-cast p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenRecordingParameters(captureTarget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->displayId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowTaps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;->shouldShowTaps:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

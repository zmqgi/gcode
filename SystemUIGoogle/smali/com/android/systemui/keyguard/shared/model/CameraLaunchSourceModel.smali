.class public final Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final detectedTime:J

.field public final isSecureCamera:Z

.field public final type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;->IGNORE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->isSecureCamera:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->detectedTime:J

    .line 24
    .line 25
    return-void
.end method


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
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->isSecureCamera:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->isSecureCamera:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->detectedTime:J

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->detectedTime:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->isSecureCamera:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->detectedTime:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraLaunchSourceModel(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->type:Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSecureCamera="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->isSecureCamera:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", detectedTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->detectedTime:J

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

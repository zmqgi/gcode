.class public final Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final hostAppUid:I

.field public final hostAppUserHandle:Landroid/os/UserHandle;

.field public final isUserConsentRequired:Z

.field public final mediaProjection:Landroid/os/IBinder;

.field public final resultReceiver:Landroid/os/ResultReceiver;

.field public final screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;ZLandroid/os/UserHandle;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->isUserConsentRequired:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->resultReceiver:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->mediaProjection:Landroid/os/IBinder;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUserHandle:Landroid/os/UserHandle;

    .line 31
    .line 32
    iput p4, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUid:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->isUserConsentRequired:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->isUserConsentRequired:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->resultReceiver:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->resultReceiver:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->mediaProjection:Landroid/os/IBinder;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->mediaProjection:Landroid/os/IBinder;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUserHandle:Landroid/os/UserHandle;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUserHandle:Landroid/os/UserHandle;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget p0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUid:I

    .line 59
    .line 60
    iget p1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUid:I

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

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
    iget-boolean v2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->isUserConsentRequired:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->resultReceiver:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/os/ResultReceiver;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->mediaProjection:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUserHandle:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget p0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUid:I

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->resultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->mediaProjection:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUserHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ScreenCaptureUiParameters(screenCaptureType="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->screenCaptureType:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", isUserConsentRequired="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->isUserConsentRequired:Z

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", resultReceiver="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", mediaProjection="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hostAppUserHandle="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hostAppUid="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;->hostAppUid:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", largeScreenParameters=null)"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

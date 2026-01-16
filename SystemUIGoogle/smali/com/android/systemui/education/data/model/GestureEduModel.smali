.class public final Lcom/android/systemui/education/data/model/GestureEduModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final educationShownCount:I

.field public final gestureType:Lcom/android/systemui/contextualeducation/GestureType;

.field public final lastEducationTime:Ljava/time/Instant;

.field public final lastShortcutTriggeredTime:Ljava/time/Instant;

.field public final signalCount:I

.field public final usageSessionStartTime:Ljava/time/Instant;

.field public final userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/contextualeducation/GestureType;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 15
    .line 16
    iput p7, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 17
    .line 18
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/education/data/model/GestureEduModel;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)Lcom/android/systemui/education/data/model/GestureEduModel;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    iget v7, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/education/data/model/GestureEduModel;-><init>(Lcom/android/systemui/contextualeducation/GestureType;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;

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
    check-cast p1, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

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
    iget v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget p0, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastShortcutTriggeredTime:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->lastEducationTime:Ljava/time/Instant;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GestureEduModel(gestureType="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->gestureType:Lcom/android/systemui/contextualeducation/GestureType;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", signalCount="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", educationShownCount="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", lastShortcutTriggeredTime="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", usageSessionStartTime="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastEducationTime="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", userId="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    iget p0, p0, Lcom/android/systemui/education/data/model/GestureEduModel;->userId:I

    .line 71
    .line 72
    invoke-static {v3, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

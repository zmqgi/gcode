.class public final Lcom/android/systemui/accessibility/data/model/NightDisplayState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final autoMode:I

.field public final endTime:Ljava/time/LocalTime;

.field public final isActivated:Z

.field public final locationEnabled:Z

.field public final shouldForceAutoMode:Z

.field public final startTime:Ljava/time/LocalTime;


# direct methods
.method public constructor <init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

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
    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

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
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

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
    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 4
    .line 5
    const-string v2, ", isActivated="

    .line 6
    .line 7
    const-string v3, ", startTime="

    .line 8
    .line 9
    const-string v4, "NightDisplayState(autoMode="

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v6, v3}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", endTime="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", shouldForceAutoMode="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", locationEnabled="

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

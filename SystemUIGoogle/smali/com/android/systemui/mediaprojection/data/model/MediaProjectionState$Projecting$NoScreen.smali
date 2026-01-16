.class public final Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;
.super Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hostPackage:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getHostDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHostPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "NoScreen(hostPackage="

    .line 4
    .line 5
    const-string v1, ", hostDeviceName=null)"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

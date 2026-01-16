.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

.field public lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

.field public startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

.field public timedOut:Z

.field public wasCorrupted:Z


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
    instance-of v1, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;

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
    check-cast p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

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
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "UpdatesChain(startIdleState="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", lastSwitchingUpdate="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", wasCorrupted="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", finalUpdate="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timedOut="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

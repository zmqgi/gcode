.class public final Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public deskId:I

.field public isDeskActive:Z

.field public leftTiledTask:Ljava/lang/Integer;

.field public rightTiledTask:Ljava/lang/Integer;


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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TilingDisplayReconnectSession(leftTiledTask="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", rightTiledTask="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", deskId="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isDeskActive="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

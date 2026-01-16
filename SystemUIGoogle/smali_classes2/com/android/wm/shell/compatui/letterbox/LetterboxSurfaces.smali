.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public bottomSurface:Landroid/view/SurfaceControl;

.field public leftSurface:Landroid/view/SurfaceControl;

.field public rightSurface:Landroid/view/SurfaceControl;

.field public topSurface:Landroid/view/SurfaceControl;


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
    instance-of v1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

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
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

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
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

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
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

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
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/view/SurfaceControl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LetterboxSurfaces(leftSurface="

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
    const-string v0, ", topSurface="

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
    const-string v0, ", rightSurface="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bottomSurface="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

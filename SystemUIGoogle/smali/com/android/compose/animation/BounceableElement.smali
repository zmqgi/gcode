.class final Lcom/android/compose/animation/BounceableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bounceEnd:Z

.field public bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/animation/BounceableNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/compose/animation/BounceableNode;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/compose/animation/BounceableNode;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/compose/animation/BounceableNode;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/android/compose/animation/BounceableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iput-boolean p0, v0, Lcom/android/compose/animation/BounceableNode;->bounceEnd:Z

    .line 25
    .line 26
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/android/compose/animation/BounceableElement;

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
    check-cast p1, Lcom/android/compose/animation/BounceableElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

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
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

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
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

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
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "BounceableElement(bounceable="

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
    const-string v0, ", previousBounceable="

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
    const-string v0, ", nextBounceable="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", orientation="

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
    const-string v0, ", bounceEnd="

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

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/compose/animation/BounceableNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/android/compose/animation/BounceableNode;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/android/compose/animation/BounceableNode;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/android/compose/animation/BounceableNode;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/compose/animation/BounceableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/android/compose/animation/BounceableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/compose/animation/BounceableElement;->bounceEnd:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lcom/android/compose/animation/BounceableNode;->bounceEnd:Z

    .line 22
    .line 23
    return-void
.end method

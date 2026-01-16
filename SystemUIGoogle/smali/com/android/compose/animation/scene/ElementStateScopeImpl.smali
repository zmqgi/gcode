.class public final Lcom/android/compose/animation/scene/ElementStateScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# virtual methods
.method public final targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/Element;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/compose/animation/scene/Element$State;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, p1

    .line 42
    :goto_0
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 47
    .line 48
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object p1
.end method

.method public final targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 22
    .line 23
    sget-wide v2, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

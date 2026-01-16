.class public final Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/content/state/TransitionState;


# instance fields
.field public final currentOverlays:Ljava/util/Set;

.field public final currentScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

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
    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

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
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCurrentOverlays()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/compose/animation/scene/Key;->identity:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Idle(currentScene="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", currentOverlays="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

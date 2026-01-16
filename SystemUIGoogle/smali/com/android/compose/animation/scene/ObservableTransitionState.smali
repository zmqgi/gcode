.class public interface abstract Lcom/android/compose/animation/scene/ObservableTransitionState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

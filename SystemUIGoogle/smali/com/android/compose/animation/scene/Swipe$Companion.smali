.class public final Lcom/android/compose/animation/scene/Swipe$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, Lcom/android/compose/animation/scene/Swipe;

    .line 14
    .line 15
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static Up-loWS4t8$default(Lcom/android/compose/animation/scene/SwipeSource;)Lcom/android/compose/animation/scene/Swipe;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 4
    .line 5
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

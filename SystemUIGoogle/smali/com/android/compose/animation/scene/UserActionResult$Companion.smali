.class public final Lcom/android/compose/animation/scene/UserActionResult$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

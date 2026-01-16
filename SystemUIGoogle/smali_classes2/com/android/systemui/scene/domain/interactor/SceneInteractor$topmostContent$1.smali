.class final synthetic Lcom/android/systemui/scene/domain/interactor/SceneInteractor$topmostContent$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->determineTopmostContent(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)Lcom/android/compose/animation/scene/ContentKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Content.<anonymous>.<anonymous> (SceneTransitionLayoutImpl.kt:494)"

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->BackHandler(Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Scenes(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Overlays(Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

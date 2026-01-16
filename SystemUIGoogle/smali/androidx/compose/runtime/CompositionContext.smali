.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;
.end method

.method public abstract deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
.end method

.method public abstract movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
.end method

.method public abstract recordInspectionTable$runtime(Ljava/util/Set;)V
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.method public startComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.class public interface abstract Lcom/android/compose/animation/scene/MovableElementContentScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/BaseContentScope;


# virtual methods
.method public abstract synthetic Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract synthetic ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract synthetic MovableElement(Lcom/android/compose/animation/scene/MovableElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract synthetic align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract synthetic currentAlpha(Lcom/android/compose/animation/scene/ElementKey;)Ljava/lang/Float;
.end method

.method public abstract synthetic disableSwipesWhenScrolling(Landroidx/compose/ui/Modifier;Lcom/android/compose/gesture/NestedScrollableBound;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract synthetic element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract synthetic getContentKey()Lcom/android/compose/animation/scene/ContentKey;
.end method

.method public abstract synthetic getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.end method

.method public abstract synthetic getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
.end method

.method public abstract synthetic matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract synthetic noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract synthetic targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/geometry/Offset;
.end method

.method public abstract synthetic targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;
.end method

.method public abstract synthetic targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;
.end method

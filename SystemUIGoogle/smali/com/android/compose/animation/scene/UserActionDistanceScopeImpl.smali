.class public final Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

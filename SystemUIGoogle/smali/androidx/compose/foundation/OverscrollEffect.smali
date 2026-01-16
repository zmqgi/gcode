.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/OverscrollEffect$node$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract isInProgress()Z
.end method

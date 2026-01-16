.class public final synthetic Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

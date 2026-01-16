.class public final synthetic Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0
.end method

.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public insetsListener:Landroidx/compose/ui/layout/InsetsListener;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 19
    .line 20
    if-ne v2, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

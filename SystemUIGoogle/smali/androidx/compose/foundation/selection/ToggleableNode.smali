.class public final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _onClick:Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public value:Z


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/state/ToggleableState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Landroidx/compose/ui/layout/RulerProviderModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public previousGeneration:I

.field public rulerLambda:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v5, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    .line 12
    .line 13
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

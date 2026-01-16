.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/SolidColor;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0x68

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

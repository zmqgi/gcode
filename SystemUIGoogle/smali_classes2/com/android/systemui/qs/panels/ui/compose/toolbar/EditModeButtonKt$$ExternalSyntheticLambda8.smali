.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;->f$1:J

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3c

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

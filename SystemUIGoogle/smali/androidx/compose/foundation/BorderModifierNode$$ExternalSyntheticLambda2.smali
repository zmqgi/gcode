.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Landroidx/compose/ui/graphics/SolidColor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x3c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

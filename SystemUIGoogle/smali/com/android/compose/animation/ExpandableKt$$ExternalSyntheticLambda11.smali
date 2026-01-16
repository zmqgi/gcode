.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    .line 7
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

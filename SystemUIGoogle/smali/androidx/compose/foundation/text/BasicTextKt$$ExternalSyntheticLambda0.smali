.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:I

.field public synthetic f$11:I

.field public synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:I

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Landroidx/compose/ui/graphics/ColorProducer;

.field public synthetic f$9:Landroidx/compose/foundation/text/AutoSizeStepBased;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    .line 22
    .line 23
    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p0, v10, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object v10, p1

    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

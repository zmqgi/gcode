.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$11:I

.field public synthetic f$12:I

.field public synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:I

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$4:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$6:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$7:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/Map;

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$11:I

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v9, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move-object v9, p1

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

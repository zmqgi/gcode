.class public final synthetic Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

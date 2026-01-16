.class public final synthetic Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/MeasurePolicy;

.field public synthetic f$1:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 10
    .line 11
    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 17
    .line 18
    iput-object v4, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 19
    .line 20
    iput-object p1, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 21
    .line 22
    iput-wide v2, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iput-object v1, v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;->$scope:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const p0, -0x19bf96da

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-wide v1, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 54
    .line 55
    invoke-interface {v0, p1, p0, v1, v2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

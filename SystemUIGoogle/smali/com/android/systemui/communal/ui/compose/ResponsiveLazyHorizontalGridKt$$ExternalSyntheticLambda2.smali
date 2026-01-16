.class public final synthetic Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

.field public synthetic f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

.field public synthetic f$2:J

.field public synthetic f$3:F

.field public synthetic f$4:J

.field public synthetic f$5:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$3:F

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$4:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v2, v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 25
    .line 26
    iput v4, v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 27
    .line 28
    iput-wide v5, v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 29
    .line 30
    iput-object p0, v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    .line 32
    iput v1, v7, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_0
    if-ltz p1, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    and-int/2addr v0, v4

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "width and height must be >= 0"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v3, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 46
    .line 47
    iget v4, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 48
    .line 49
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/unit/Constraints;

    .line 55
    .line 56
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object p0, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput-object p1, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

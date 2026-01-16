.class final Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appxColumnY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $childHeights:Ljava/util/List;

.field final synthetic $columnSpacingPx:F

.field final synthetic $index:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;IFLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;-><init>(Ljava/util/List;IFLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 57
    .line 58
    sub-int/2addr v2, p0

    .line 59
    int-to-float p0, v2

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr p0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    mul-float/2addr p0, v1

    .line 69
    add-float/2addr p0, v0

    .line 70
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

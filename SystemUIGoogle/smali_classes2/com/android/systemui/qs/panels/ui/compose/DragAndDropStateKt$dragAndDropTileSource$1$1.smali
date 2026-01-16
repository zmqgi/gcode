.class final Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dragState$delegate:Landroidx/compose/runtime/State;

.field final synthetic $dragType:Lcom/android/systemui/qs/panels/ui/compose/DragType;

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function0;

.field final synthetic $sizedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$sizedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragType:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$onDragStart:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragState$delegate:Landroidx/compose/runtime/State;

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
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$sizedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragType:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$onDragStart:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;-><init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$sizedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragType:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$onDragStart:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->$dragState$delegate:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 45
    .line 46
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 47
    .line 48
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 51
    .line 52
    iput-object v5, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda2;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1;->label:I

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.class public final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $contentOffset:J

.field public synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field public synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic $screenWidth:I

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$screenWidth:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$contentOffset:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 10
    .line 11
    new-instance v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 17
    .line 18
    iput v1, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$1:I

    .line 19
    .line 20
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput-wide v3, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$3:J

    .line 23
    .line 24
    iput-object p0, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v7, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 36
    .line 37
    iput-object p0, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v8, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 49
    .line 50
    iput-object p0, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 61
    .line 62
    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object v10, p2

    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

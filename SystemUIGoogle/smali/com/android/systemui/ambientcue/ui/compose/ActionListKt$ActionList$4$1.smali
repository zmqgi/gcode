.class final Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic $expanded:Z

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$visible:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$visible:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$visible:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 39
    .line 40
    :goto_0
    iput v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

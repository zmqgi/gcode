.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;->$viewModel:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p1, v0, p2, p0}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->observeTaps$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 51
    .line 52
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v7, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object v8, p2

    .line 80
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_2
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

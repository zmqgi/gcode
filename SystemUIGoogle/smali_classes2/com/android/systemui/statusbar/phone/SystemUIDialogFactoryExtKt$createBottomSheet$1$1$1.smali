.class final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic $isDragged$delegate:Landroidx/compose/runtime/State;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$isDragged$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$isDragged$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$isDragged$delegate:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->End:Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

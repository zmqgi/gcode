.class final Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $parametersState$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$parametersState$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$parametersState$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;-><init>(Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;->parameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$1$1;->$parametersState$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

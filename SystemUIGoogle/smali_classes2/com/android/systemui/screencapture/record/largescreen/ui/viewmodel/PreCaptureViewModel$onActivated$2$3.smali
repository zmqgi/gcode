.class final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2$3;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.class final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 19
    .line 20
    sget-object p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->generateCaptureTypeButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.class final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->label:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->generateCaptureRegionButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Lkotlin/collections/builders/ListBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

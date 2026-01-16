.class final Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $regionBounds:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->this$0:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$displayId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$regionBounds:Landroid/graphics/Rect;

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
    new-instance p1, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->this$0:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$displayId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$regionBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->this$0:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;->imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$displayId:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;->$regionBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

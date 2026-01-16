.class public final Lcom/android/systemui/screenshot/ImageCaptureImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field public windowManager:Landroid/view/IWindowManager;


# direct methods
.method public static captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;-><init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->bgContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    new-instance v2, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;

    .line 59
    .line 60
    invoke-direct {v2, p1, p0, v4}, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$snapshot$1;-><init>(ILcom/android/systemui/screenshot/ImageCaptureImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/screenshot/ImageCaptureImpl$captureTask$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Landroid/window/TaskSnapshot;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->wrapToBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$CaptureArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroid/window/ScreenCaptureInternal;->createSyncCaptureListener()Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageCaptureImpl;->windowManager:Landroid/view/IWindowManager;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCaptureInternal$CaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

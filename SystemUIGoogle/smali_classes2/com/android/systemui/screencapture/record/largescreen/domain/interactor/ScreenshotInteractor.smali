.class public final Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public backgroundHandler:Landroid/os/Handler;

.field public imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# virtual methods
.method public final requestPartialScreenshot(Landroid/graphics/Rect;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/internal/util/ScreenshotRequest;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p2, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$bitmap$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->I$0:I

    .line 87
    .line 88
    iput v4, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->label:I

    .line 89
    .line 90
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    new-instance v2, Lcom/android/internal/util/ScreenshotRequest$Builder;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-direct {v2, v4, v6}, Lcom/android/internal/util/ScreenshotRequest$Builder;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setBoundsOnScreen(Landroid/graphics/Rect;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setDisplayId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget p3, p3, Landroid/content/pm/UserInfo;->id:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setUserId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->build()Lcom/android/internal/util/ScreenshotRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$requestPartialScreenshot$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public final takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$takeScreenshot$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor$takeScreenshot$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;Lcom/android/internal/util/ScreenshotRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.class public final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public defaultComponent:Landroid/content/ComponentName;

.field public defaultOwner:Landroid/os/UserHandle;

.field public displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

.field public policy:Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;


# virtual methods
.method public final modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "[modify] CaptureParameters = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "PolicyRequestProcessor"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p3, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 4
    instance-of v5, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    if-eqz v5, :cond_7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Capturing task snapshot: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    move-object v2, p3

    check-cast v2, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 7
    iget v2, v2, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskId:I

    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, v2, v0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p3

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    .line 10
    :goto_2
    move-object v6, p3

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    .line 11
    iget-object v2, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    .line 12
    iget-object p1, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->contentTask:Lcom/android/systemui/screenshot/policy/TaskReference;

    .line 13
    iget v4, p1, Lcom/android/systemui/screenshot/policy/TaskReference;->taskId:I

    .line 14
    iget-object v3, p1, Lcom/android/systemui/screenshot/policy/TaskReference;->component:Landroid/content/ComponentName;

    .line 15
    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    .line 16
    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskBounds:Landroid/graphics/Rect;

    const/4 v1, 0x3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture task"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    instance-of v4, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    if-eqz v4, :cond_9

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Capturing screenshot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    check-cast p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 22
    iget p3, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;->displayId:I

    .line 23
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    .line 24
    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;

    invoke-direct {v4, p0, p3, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    .line 25
    :goto_4
    move-object v8, p3

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_8

    .line 26
    iget-object v4, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    iget-object p0, p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;->contentTask:Lcom/android/systemui/screenshot/policy/TaskReference;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/TaskReference;->component:Landroid/content/ComponentName;

    .line 28
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {v7, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget v6, p0, Lcom/android/systemui/screenshot/policy/TaskReference;->taskId:I

    const/4 v3, 0x1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object p0

    return-object p0

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture screenshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;

    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;

    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[modify] CaptureParameters = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PolicyRequestProcessor"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p3, p2, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 36
    instance-of v1, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move v1, v3

    .line 37
    iget-object v3, p2, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;->component:Landroid/content/ComponentName;

    move-object v5, v4

    .line 38
    iget-object v4, p2, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;->owner:Landroid/os/UserHandle;

    .line 39
    check-cast p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    move-object v6, v5

    .line 40
    iget v5, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskId:I

    .line 41
    iget-object p2, p3, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->taskBounds:Landroid/graphics/Rect;

    .line 42
    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$2:Ljava/lang/Object;

    iput v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Lcom/android/systemui/screenshot/ScreenshotData;

    return-object p3

    :cond_5
    move-object v1, p0

    move p0, v2

    move-object v6, v4

    move-object v2, p1

    .line 43
    instance-of p1, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    if-eqz p1, :cond_7

    .line 44
    iget-object v3, p2, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;->component:Landroid/content/ComponentName;

    .line 45
    iget-object v4, p2, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;->owner:Landroid/os/UserHandle;

    .line 46
    check-cast p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 47
    iget v5, p3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;->displayId:I

    .line 48
    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->L$2:Ljava/lang/Object;

    iput p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$2;->label:I

    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    .line 50
    :cond_6
    :goto_4
    check-cast p3, Lcom/android/systemui/screenshot/ScreenshotData;

    return-object p3

    .line 51
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v4, "PolicyRequestProcessor"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_2
    :pswitch_0
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 52
    .line 53
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_1
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;

    .line 64
    .line 65
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .line 68
    .line 69
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    iget p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$2:I

    .line 83
    .line 84
    iget v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$1:I

    .line 85
    .line 86
    iget v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$0:I

    .line 87
    .line 88
    iget-object v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$8:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v8, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .line 95
    .line 96
    iget-object v8, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v9, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    iget-object v10, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object v10, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v10, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 115
    .line 116
    iget-object v11, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    check-cast p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;

    .line 124
    .line 125
    instance-of v12, p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 126
    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    check-cast p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->parameters:Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;

    .line 139
    .line 140
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$7:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$8:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$0:I

    .line 159
    .line 160
    iput v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$1:I

    .line 161
    .line 162
    iput p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$2:I

    .line 163
    .line 164
    const/4 p1, 0x5

    .line 165
    iput p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0, v11, p2, v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_1

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_1
    return-object p0

    .line 176
    :cond_2
    instance-of p1, p2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .line 207
    .line 208
    iput-object v11, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$7:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$8:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$0:I

    .line 227
    .line 228
    iput v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$1:I

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    iput p2, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->I$2:I

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    iput v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 235
    .line 236
    invoke-interface {p1, v10, v7}, Lcom/android/systemui/screenshot/policy/CapturePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_3

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_3
    move v6, p2

    .line 245
    move-object p2, p1

    .line 246
    move p1, v6

    .line 247
    move-object v6, v9

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$7:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$8:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 p1, 0x6

    .line 270
    iput p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 271
    .line 272
    iget-object p1, v10, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 273
    .line 274
    iget-boolean p1, p1, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 275
    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    iget-object p1, v10, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_6

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v1, p2

    .line 295
    check-cast v1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eq v3, v2, :cond_5

    .line 302
    .line 303
    iget-boolean v3, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    iget-boolean v3, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    .line 308
    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    iget v3, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    .line 312
    .line 313
    if-lez v3, :cond_5

    .line 314
    .line 315
    iget-object v3, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 320
    .line 321
    array-length v1, v1

    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object p2, v5

    .line 326
    :cond_7
    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    move-object p2, v5

    .line 330
    :goto_5
    if-eqz p2, :cond_a

    .line 331
    .line 332
    iget-object p1, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 333
    .line 334
    if-nez p1, :cond_9

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    :goto_6
    move-object v3, p1

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_8
    if-eqz p2, :cond_b

    .line 343
    .line 344
    iget p1, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    .line 345
    .line 346
    new-instance v5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object v6, v5

    .line 352
    iget-object v4, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 353
    .line 354
    iget v5, v11, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 355
    .line 356
    move-object v1, p0

    .line 357
    move-object v2, v11

    .line 358
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v0, :cond_c

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_c
    return-object p0

    .line 367
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :pswitch_3
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_4
    move-object v1, p0

    .line 380
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 383
    .line 384
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 387
    .line 388
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :pswitch_5
    move-object v1, p0

    .line 393
    iget-object p0, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    move-object p1, p0

    .line 396
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 397
    .line 398
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_6
    move-object v1, p0

    .line 403
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 407
    .line 408
    if-ne p0, v3, :cond_e

    .line 409
    .line 410
    const-string p0, "Screenshot bitmap provided. No modifications applied."

    .line 411
    .line 412
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_e
    iget-object p0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    .line 417
    .line 418
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 419
    .line 420
    iput-object p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    iput v6, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 424
    .line 425
    invoke-virtual {p0, p2, v7}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-ne p2, v0, :cond_f

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_f
    :goto_9
    check-cast p2, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 433
    .line 434
    const-string p0, "Applying screenshot policy...."

    .line 435
    .line 436
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    iget-object p0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policy:Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;

    .line 440
    .line 441
    iget-object v4, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    .line 442
    .line 443
    iget-object v6, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 444
    .line 445
    iput-object p1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput v2, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 450
    .line 451
    invoke-virtual {p0, p2, v4, v6, v7}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy;->apply(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-ne p2, v0, :cond_10

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_10
    move-object p0, p1

    .line 459
    :goto_a
    check-cast p2, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 460
    .line 461
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    iput v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    .line 468
    .line 469
    invoke-virtual {v1, p0, p2, v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-ne p0, v0, :cond_11

    .line 474
    .line 475
    :goto_b
    return-object v0

    .line 476
    :cond_11
    return-object p0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p5, p0

    .line 39
    check-cast p5, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p0

    .line 44
    check-cast p3, Landroid/os/UserHandle;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroid/content/ComponentName;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 55
    .line 56
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v4, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Capturing screenshot: "

    .line 77
    .line 78
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " / "

    .line 85
    .line 86
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    const-string v2, "PolicyRequestProcessor"

    .line 97
    .line 98
    invoke-static {v2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 112
    .line 113
    iget-object p6, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 114
    .line 115
    new-instance v2, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, p4, v3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p6, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    if-ne p6, v1, :cond_1

    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_1
    move-object v8, p6

    .line 129
    check-cast v8, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    new-instance v7, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {v7, p2, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    if-eqz p5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    move v6, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 p0, -0x1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/4 v3, 0x1

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Failed to capture screenshot"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p0

    .line 41
    check-cast p5, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroid/os/UserHandle;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 57
    .line 58
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v2, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v4, p3

    .line 64
    move v6, p4

    .line 65
    move-object v7, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Capturing task snapshot: "

    .line 81
    .line 82
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " / "

    .line 89
    .line 90
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    const-string v2, "PolicyRequestProcessor"

    .line 101
    .line 102
    invoke-static {v2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p4, v0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    if-ne p6, v1, :cond_1

    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_1
    move-object v8, p6

    .line 130
    check-cast v8, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Failed to capture task"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

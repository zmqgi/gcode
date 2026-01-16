.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $assistContent:Landroid/app/assist/AssistContent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/assist/AssistContent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->$assistContent:Landroid/app/assist/AssistContent;

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
    new-instance p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->$assistContent:Landroid/app/assist/AssistContent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/assist/AssistContent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->$assistContent:Landroid/app/assist/AssistContent;

    .line 38
    .line 39
    iget v7, v1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 40
    .line 41
    iget v8, v1, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 42
    .line 43
    new-instance v9, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v9, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v9, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v10, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v10, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;->label:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->saveScreenshotAndProvideActions(Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/app/assist/AssistContent;IILcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

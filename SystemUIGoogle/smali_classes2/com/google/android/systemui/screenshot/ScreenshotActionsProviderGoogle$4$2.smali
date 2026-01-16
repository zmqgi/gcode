.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/screenshot/ActionExecutor;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v4, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object p0, v2

    .line 55
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

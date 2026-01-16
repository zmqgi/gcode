.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->webUri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->subject:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

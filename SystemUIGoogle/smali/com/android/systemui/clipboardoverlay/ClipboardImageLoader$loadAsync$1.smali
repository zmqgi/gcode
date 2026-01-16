.class final Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Ljava/util/function/Consumer;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$callback:Ljava/util/function/Consumer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->$uri:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v1, v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x12c

    .line 49
    .line 50
    invoke-static {v3, v4, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v5, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v5

    .line 60
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

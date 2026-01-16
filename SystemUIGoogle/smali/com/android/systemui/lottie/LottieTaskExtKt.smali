.class public abstract Lcom/android/systemui/lottie/LottieTaskExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final await(Lcom/airbnb/lottie/LottieTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$this_await:Lcom/airbnb/lottie/LottieTask;

    .line 47
    .line 48
    iput-object p1, v1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$resultListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$failureListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    return-object p0
.end method

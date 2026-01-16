.class public final Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $failureListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

.field public synthetic $resultListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

.field public synthetic $this_await:Lcom/airbnb/lottie/LottieTask;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$this_await:Lcom/airbnb/lottie/LottieTask;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$resultListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$1;->$failureListener:Lcom/android/systemui/lottie/LottieTaskExtKt$await$2$resultListener$1;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v0, p1, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0
.end method

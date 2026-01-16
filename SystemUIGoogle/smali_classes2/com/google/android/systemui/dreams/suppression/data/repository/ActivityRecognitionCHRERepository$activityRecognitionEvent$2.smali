.class final Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;-><init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$2;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0, v1}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

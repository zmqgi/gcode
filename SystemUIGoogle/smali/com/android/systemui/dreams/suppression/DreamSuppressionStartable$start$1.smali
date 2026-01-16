.class final Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

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
    new-instance v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->inVehicleJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    const-string v2, "Starting in-vehicle detection"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->inVehicleJob:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$start$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->inVehicleJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 53
    .line 54
    const-string v2, "Stopping in-vehicle detection"

    .line 55
    .line 56
    invoke-static {v0, v2, v1, p1, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->inVehicleJob:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->inVehicleJob:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->powerManager:Landroid/os/PowerManager;

    .line 69
    .line 70
    const-class p1, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression$InVehicle;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "DreamSuppression."

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

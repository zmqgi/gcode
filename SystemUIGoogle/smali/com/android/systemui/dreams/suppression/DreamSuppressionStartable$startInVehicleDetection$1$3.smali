.class final Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

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
    new-instance v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression;->isSuppressed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "DreamSuppression."

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression;->isSuppressed()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->powerManager:Landroid/os/PowerManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->powerManager:Landroid/os/PowerManager;

    .line 99
    .line 100
    const-class p1, Lcom/android/systemui/dreams/suppression/shared/model/DreamSuppression$InVehicle;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

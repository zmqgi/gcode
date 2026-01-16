.class final Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $creationUid:I

.field final synthetic $identifyingLogTag:Ljava/lang/String;

.field final synthetic $logger:Lcom/android/systemui/log/core/Logger;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;


# direct methods
.method public constructor <init>(ILcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$creationUid:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$creationUid:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;-><init>(ILcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    new-instance p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;

    .line 34
    .line 35
    iget v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$creationUid:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v2, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$creationUid:I

    .line 47
    .line 48
    iput-object v4, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 49
    .line 50
    iput-object v5, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .line 54
    iput-object v6, p1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;->$identifyingLogTag:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, v4, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->activityManager:Landroid/app/ActivityManager;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-virtual {v2, p1, v4}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    iget-object v4, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$logger:Lcom/android/systemui/log/core/Logger;

    .line 69
    .line 70
    new-instance v5, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->$identifyingLogTag:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v8, v9, v7, v5, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6, v4, v2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->this$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 96
    .line 97
    new-instance v4, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda2;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 103
    .line 104
    iput-object p1, v4, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$listener$1;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_2

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.class final Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

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
    new-instance v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;-><init>(Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 79
    .line 80
    iget-object v7, v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$1;

    .line 83
    .line 84
    invoke-direct {v8, v2, v6}, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$1;-><init>(Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->label:I

    .line 94
    .line 95
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v9, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_0
    iput-object v6, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->label:I

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 114
    .line 115
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 116
    .line 117
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->this$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 133
    .line 134
    iput-object v0, v2, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1$listener$1;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;->label:I

    .line 144
    .line 145
    invoke-static {v2, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

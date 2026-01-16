.class final Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $names:[Ljava/lang/String;

.field final synthetic $this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field final synthetic $userId:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

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
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$3:I

    .line 36
    .line 37
    iget v6, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$2:I

    .line 38
    .line 39
    iget v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$1:I

    .line 40
    .line 41
    iget v8, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$0:I

    .line 42
    .line 43
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 78
    .line 79
    iget v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 80
    .line 81
    array-length v8, v2

    .line 82
    move-object v11, p1

    .line 83
    move-object v10, v2

    .line 84
    move-object v9, v6

    .line 85
    move v2, v8

    .line 86
    move v6, v4

    .line 87
    move v8, v7

    .line 88
    move v7, v6

    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    if-ge v6, v2, :cond_4

    .line 91
    .line 92
    aget-object v12, v10, v6

    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v11, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$0:I

    .line 107
    .line 108
    iput v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$1:I

    .line 109
    .line 110
    iput v6, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$2:I

    .line 111
    .line 112
    iput v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$3:I

    .line 113
    .line 114
    iput v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->I$4:I

    .line 115
    .line 116
    iput v5, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    .line 117
    .line 118
    invoke-interface {v9, v12, v11, v8, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    add-int/2addr v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 128
    .line 129
    new-instance v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 135
    .line 136
    iput-object v11, v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    .line 154
    .line 155
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_5

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

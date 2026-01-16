.class final Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $names:[Ljava/lang/String;

.field final synthetic $this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$2:I

    .line 37
    .line 38
    iget v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$1:I

    .line 39
    .line 40
    iget v8, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$0:I

    .line 41
    .line 42
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 77
    .line 78
    array-length v8, v2

    .line 79
    move-object v11, p1

    .line 80
    move-object v10, v2

    .line 81
    move-object v9, v7

    .line 82
    move v2, v8

    .line 83
    move v7, v5

    .line 84
    move v8, v7

    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    if-ge v7, v2, :cond_5

    .line 87
    .line 88
    aget-object v12, v10, v7

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v11, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v10, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v9, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$0:I

    .line 103
    .line 104
    iput v7, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$1:I

    .line 105
    .line 106
    iput v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$2:I

    .line 107
    .line 108
    iput v5, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->I$3:I

    .line 109
    .line 110
    iput v6, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->label:I

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, p1, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 121
    .line 122
    iput-object v12, p1, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v11, p1, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v12, "registerContentObserver-A"

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v12, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->executeOnSettingsScopeDispatcher$suspendImpl(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    .line 138
    if-ne p1, v12, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object p1, v3

    .line 142
    :goto_1
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    add-int/2addr v7, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 148
    .line 149
    new-instance v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 155
    .line 156
    iput-object v11, v5, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->label:I

    .line 174
    .line 175
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_6

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_6
    return-object v3
.end method

.class final Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialogWindowType:I

.field final synthetic $onAllowed:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStartActivity:Lkotlin/jvm/functions/Function1;

.field final synthetic $ssid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Intent;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWepSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v5, :cond_6

    .line 69
    .line 70
    iput-object v6, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 73
    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 75
    .line 76
    new-instance v5, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;

    .line 77
    .line 78
    invoke-direct {v5, p1, v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;-><init>(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 97
    .line 98
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 99
    .line 100
    new-instance v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2$1;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-direct {v1, v3, v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "android.intent.action.MAIN"

    .line 121
    .line 122
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Landroid/content/ComponentName;

    .line 130
    .line 131
    const-string v7, "com.android.settings"

    .line 132
    .line 133
    const-string v8, "com.android.settings.network.WepNetworkDialogActivity"

    .line 134
    .line 135
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v5, "dialog_window_type"

    .line 142
    .line 143
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "ssid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x10000000

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 159
    .line 160
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 161
    .line 162
    new-instance v4, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2$2;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-direct {v4, v5, p1, v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 174
    .line 175
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_7
    :goto_2
    return-object v2
.end method

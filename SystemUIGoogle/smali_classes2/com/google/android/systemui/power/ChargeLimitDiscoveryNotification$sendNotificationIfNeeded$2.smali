.class final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "|last_charge_limit_notification_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v6, v4

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    const-string/jumbo v3, "showNotification: "

    .line 72
    .line 73
    .line 74
    const-string v4, "ChargeLimitDiscoveryNotification"

    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v8, "putTimestamp: "

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v8, ", key: "

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 136
    .line 137
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, v1, v5}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->I$0:I

    .line 165
    .line 166
    iput v2, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->label:I

    .line 167
    .line 168
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_3

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

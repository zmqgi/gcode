.class final Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/PulsarController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

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
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;-><init>(Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$1:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$0:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 40
    .line 41
    sget v1, Lcom/google/android/systemui/power/PulsarController;->$r8$clinit:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v5, "com.google.android.settings.intelligence.action.PULSAR"

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "android.intent.category.DEFAULT"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "PulsarController"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v7, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v7, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-ne p1, v4, :cond_3

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string p1, "Pulsar is not available."

    .line 101
    .line 102
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    move p1, v5

    .line 106
    :goto_0
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p0, "Pulsar activity is not enabled. Skip the notifications."

    .line 109
    .line 110
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    sget v1, Lcom/google/android/systemui/power/PulsarController;->$r8$clinit:I

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/systemui/power/PulsarController$Companion;->isPulsarEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v7, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$0:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$1:Z

    .line 125
    .line 126
    iput v4, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v8, "sendPulsarEnabledNotificationIfNeeded"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v4, "Skip PulsarEnabledNotification since pulsar is disabled."

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    move-object v4, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string/jumbo v9, "pulsar_enabled_notification_shown"

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const-string v4, "Skip PulsarEnabledNotification since it\'s shown before."

    .line 160
    .line 161
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v7, Lcom/google/android/systemui/power/PulsarController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/systemui/power/PulsarController$showNotification$2;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const-string/jumbo v8, "pulsar_enabled"

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v8, v7, v6}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    if-ne v4, v5, :cond_5

    .line 198
    .line 199
    :goto_2
    if-ne v4, v0, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v4, p1

    .line 203
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$0:Z

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->Z$1:Z

    .line 208
    .line 209
    iput v2, p0, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;->label:I

    .line 210
    .line 211
    invoke-static {p1, v1, p0}, Lcom/google/android/systemui/power/PulsarController;->access$sendPulsarReminderNotificationIfNeeded(Lcom/google/android/systemui/power/PulsarController;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_9

    .line 216
    .line 217
    :goto_4
    return-object v0

    .line 218
    :cond_9
    return-object v3
.end method

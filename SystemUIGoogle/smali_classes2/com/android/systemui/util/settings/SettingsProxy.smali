.class public interface abstract Lcom/android/systemui/util/settings/SettingsProxy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static executeOnSettingsScopeDispatcher$suspendImpl(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p3, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 98
    .line 99
    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$2;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$7:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->L$8:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    iput p2, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->I$0:I

    .line 147
    .line 148
    iput p2, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->I$1:I

    .line 149
    .line 150
    iput p2, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->I$2:I

    .line 151
    .line 152
    iput p2, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->I$3:I

    .line 153
    .line 154
    iput v4, v0, Lcom/android/systemui/util/settings/SettingsProxy$executeOnSettingsScopeDispatcher$1;->label:I

    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    const-wide/16 v0, 0x1000

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 187
    .line 188
    .line 189
    :cond_6
    throw p1
.end method


# virtual methods
.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return p1
.end method

.method public abstract getSettingsScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public putInt(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public registerContentObserverAsync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 7

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$7;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$7;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/net/Uri;ZLandroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverAsync(Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;)V
    .locals 7

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;

    const/4 v6, 0x0

    const-string/jumbo v3, "pulsar_sysprop_enabled"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$5;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;ZLandroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverAsync(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/util/settings/SettingsProxy$registerContentObserverAsync$1;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Landroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 4

    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SP#registerObserver#["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9
    :cond_4
    throw p0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxy$$ExternalSyntheticLambda0;->f$1:Landroid/database/ContentObserver;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "unregisterContentObserver"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->executeOnSettingsScopeDispatcher$suspendImpl(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public unregisterContentObserverAsync(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxy$unregisterContentObserverAsync$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxy$unregisterContentObserverAsync$1;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unregisterContentObserverSync(Landroid/database/ContentObserver;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "SP#unregisterObserver"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    .line 44
    .line 45
    :cond_4
    throw p0
.end method

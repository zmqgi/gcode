.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "HealthService"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, "Notify data update for key: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string/jumbo v1, "perf_index"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_5

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_1
    const-string v1, "health_status"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_2
    const-string v1, "health_index"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne p0, p1, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_3
    const-string v1, "capacity_index"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    :goto_0
    const-string p0, "Unknown prefs key"

    .line 140
    .line 141
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/Pair;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p1, "Key: "

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", not from prefs"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7bcb52f3 -> :sswitch_3
        0x32c0592f -> :sswitch_2
        0x36aeab35 -> :sswitch_1
        0x5d3a6bfc -> :sswitch_0
    .end sparse-switch
.end method

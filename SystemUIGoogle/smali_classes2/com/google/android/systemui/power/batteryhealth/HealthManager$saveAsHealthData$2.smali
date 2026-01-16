.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $capacity:Ljava/lang/Integer;

.field final synthetic $health:Ljava/lang/Integer;

.field final synthetic $healthPrefs:Landroid/content/SharedPreferences;

.field final synthetic $performance:Ljava/lang/Integer;

.field final synthetic $status:Ljava/lang/Integer;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->label:I

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
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Got BHI, hi:"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", pi:"

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", ci:"

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", hs:"

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "HealthManager"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$healthPrefs:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$health:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$performance:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$capacity:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->$status:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v8, "health_index"

    .line 104
    .line 105
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string/jumbo v4, "perf_index"

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "capacity_index"

    .line 127
    .line 128
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "health_status"

    .line 138
    .line 139
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->I$0:I

    .line 150
    .line 151
    iput v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;->label:I

    .line 152
    .line 153
    sget-boolean v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFromPrefs$2;

    .line 159
    .line 160
    invoke-direct {v1, p1, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthDataFromPrefs$2;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_0
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 171
    .line 172
    return-object p1
.end method

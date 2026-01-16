.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->$keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Landroid/content/res/Configuration;

    .line 14
    .line 15
    check-cast p4, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 16
    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->$keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->Z$0:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->Z$1:Z

    .line 31
    .line 32
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->label:I

    .line 16
    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->$keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v5, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 56
    .line 57
    const-string/jumbo v5, "wdth"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_1
    const-string v5, "KeyguardClockViewModel"

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 77
    .line 78
    cmpl-float p1, p1, v7

    .line 79
    .line 80
    if-ltz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    .line 84
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x6e

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 99
    .line 100
    iput v0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    iget p1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 109
    .line 110
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 113
    .line 114
    invoke-static {v6, v3, p1, v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->access$isFontAndDisplaySizeBreaking(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;IFZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowSmallClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 121
    .line 122
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 123
    .line 124
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v7, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v6, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 136
    .line 137
    iput p1, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 138
    .line 139
    float-to-double v5, v2

    .line 140
    move-object p1, v0

    .line 141
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 142
    .line 143
    iput-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 144
    .line 145
    iput-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 146
    .line 147
    xor-int/2addr v1, v4

    .line 148
    iput-boolean v1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

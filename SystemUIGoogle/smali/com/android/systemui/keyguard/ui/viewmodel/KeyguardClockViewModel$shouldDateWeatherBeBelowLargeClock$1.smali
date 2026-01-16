.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Landroid/content/res/Configuration;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->Z$0:Z

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 25
    .line 26
    invoke-static {v3, v2, p1, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->access$isFontAndDisplaySizeBreaking(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;IFZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->largeClockLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$shouldDateWeatherBeBelowLargeClock$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "KeyguardClockViewModel"

    .line 46
    .line 47
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 53
    .line 54
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 55
    .line 56
    float-to-double v3, v1

    .line 57
    move-object p1, v2

    .line 58
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 59
    .line 60
    iput-wide v3, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 61
    .line 62
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

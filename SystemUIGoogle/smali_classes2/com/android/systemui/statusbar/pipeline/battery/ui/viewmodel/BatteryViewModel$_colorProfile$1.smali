.class final Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->Z$0:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$_colorProfile$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 40
    .line 41
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Error;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Error;

    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Error;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Error;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

    .line 52
    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 60
    .line 61
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$PowerSave;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$PowerSave;

    .line 62
    .line 63
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$PowerSave;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$PowerSave;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;

    .line 70
    .line 71
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Charging;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Charging;

    .line 72
    .line 73
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Charging;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Charging;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/ColorProfile;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

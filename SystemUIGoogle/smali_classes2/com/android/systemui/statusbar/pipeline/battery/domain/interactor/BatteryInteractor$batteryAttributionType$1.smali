.class final Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p0, p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$0:Z

    .line 34
    .line 35
    iput-boolean p1, p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$1:Z

    .line 36
    .line 37
    iput-boolean p2, p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$2:Z

    .line 38
    .line 39
    iput-boolean p3, p4, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$3:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->Z$3:Z

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;->Unknown:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;->PowerSave:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;->Defend:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;->Charging:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

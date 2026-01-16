.class final Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


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
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->Z$0:Z

    .line 24
    .line 25
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p1, p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->Z$1:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->Z$1:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;->isDozeOff(Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 43
    .line 44
    if-ne v1, p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    :pswitch_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

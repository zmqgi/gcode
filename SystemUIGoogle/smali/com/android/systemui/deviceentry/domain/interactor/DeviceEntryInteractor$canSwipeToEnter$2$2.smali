.class final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

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
    check-cast p3, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$0:Z

    .line 30
    .line 31
    iput-boolean p1, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$1:Z

    .line 32
    .line 33
    iput-object p3, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$2:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->Z$2:Z

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2$2;->label:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p0, v2, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v2, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;->dismissesLockscreen:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

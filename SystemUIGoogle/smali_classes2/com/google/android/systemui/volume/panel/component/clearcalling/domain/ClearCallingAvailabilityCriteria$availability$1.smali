.class final Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$1:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$1:Z

    .line 38
    .line 39
    iput v4, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->label:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;->clearCallingRepository:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->isClearCallingAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

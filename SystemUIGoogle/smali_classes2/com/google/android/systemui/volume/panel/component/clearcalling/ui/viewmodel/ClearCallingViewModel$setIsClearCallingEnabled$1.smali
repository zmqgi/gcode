.class final Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $state:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->$state:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->$state:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->$state:Z

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel$setIsClearCallingEnabled$1;->label:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;->clearCallingRepository:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->setClearCallingEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p0, v2

    .line 45
    :goto_0
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object v2
.end method

.class final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


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
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;-><init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->Z$0:Z

    .line 31
    .line 32
    iput p2, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->I$0:I

    .line 33
    .line 34
    iput-object p3, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->Z$1:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->Z$0:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->I$0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->Z$1:Z

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->label:I

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$isRootViewAttached$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->targetTaskId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne v1, p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

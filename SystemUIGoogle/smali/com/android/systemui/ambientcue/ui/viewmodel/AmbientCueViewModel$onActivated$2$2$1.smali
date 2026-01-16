.class final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

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
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->Z$0:Z

    .line 45
    .line 46
    iput v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->delayAndDeactivateCueBar(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v3
.end method

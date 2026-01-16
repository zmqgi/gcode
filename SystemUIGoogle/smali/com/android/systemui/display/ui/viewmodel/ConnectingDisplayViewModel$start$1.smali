.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

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
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$0:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$1:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$1:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->label:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dismissDialog$1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$0:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->Z$1:Z

    .line 49
    .line 50
    iput v5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$handleNewPendingDisplay(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.class final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 29
    .line 30
    const-string v1, "edit done"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->persistScrollPosition(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 38
    .line 39
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    .line 41
    sget-object v4, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const-string v6, "edit mode closing"

    .line 46
    .line 47
    invoke-static {p1, v1, v6, v4, v5}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->changeScene$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1$1;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 72
    .line 73
    sget v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->$r8$clinit:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "Required value was null."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    const-string p1, "EditWidgetsActivity"

    .line 95
    .line 96
    const-string v0, "Couldn\'t lock the device as WindowManager is dead."

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

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
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 30
    .line 31
    iput v3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 44
    .line 45
    const-string v3, "cta_dismissed"

    .line 46
    .line 47
    const-string v4, "Dismissed CTA tile"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->setBooleanKeyValueForUser(Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_2
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 69
    .line 70
    sget p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->$r8$clinit:I

    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

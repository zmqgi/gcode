.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 38
    .line 39
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object p0
.end method

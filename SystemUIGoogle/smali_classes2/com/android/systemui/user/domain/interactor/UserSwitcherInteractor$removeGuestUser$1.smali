.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $guestUserId:I

.field final synthetic $targetUserId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$guestUserId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$targetUserId:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$guestUserId:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$targetUserId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 30
    .line 31
    iget v2, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$guestUserId:I

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget v2, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->$targetUserId:I

    .line 35
    .line 36
    new-instance v8, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1$1;

    .line 37
    .line 38
    iget-object v10, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 39
    .line 40
    const-string/jumbo v13, "showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V"

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const-class v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 46
    .line 47
    const-string/jumbo v12, "showDialog"

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1$2;

    .line 54
    .line 55
    iget-object v11, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 56
    .line 57
    const-string v14, "dismissDialog()V"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-class v12, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 62
    .line 63
    const-string v13, "dismissDialog"

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1$3;

    .line 70
    .line 71
    iget-object v11, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 72
    .line 73
    const-string/jumbo v14, "switchUser(I)V"

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const-class v12, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 78
    .line 79
    const-string/jumbo v13, "switchUser"

    .line 80
    .line 81
    .line 82
    move-object v9, v5

    .line 83
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput v1, v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;->label:I

    .line 87
    .line 88
    move v1, v3

    .line 89
    move-object v3, v8

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_2

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

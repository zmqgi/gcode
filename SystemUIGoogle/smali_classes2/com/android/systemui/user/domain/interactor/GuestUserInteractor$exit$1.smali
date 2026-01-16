.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentUserInfo:Landroid/content/pm/UserInfo;

.field final synthetic $dismissDialog:Lkotlin/jvm/functions/Function0;

.field final synthetic $forceRemoveGuestOnExit:Z

.field final synthetic $showDialog:Lkotlin/jvm/functions/Function1;

.field final synthetic $switchUser:Lkotlin/jvm/functions/Function1;

.field final synthetic $targetUserId:I

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
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
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 38
    .line 39
    iget v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 40
    .line 41
    iget v5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    .line 42
    .line 43
    const/16 v6, -0x2710

    .line 44
    .line 45
    if-ne v5, v6, :cond_6

    .line 46
    .line 47
    iget v1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    iget-object v5, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    new-instance v6, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, p1, v1, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    .line 60
    .line 61
    iput v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$1:I

    .line 62
    .line 63
    iput v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    .line 64
    .line 65
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v4

    .line 73
    :goto_0
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    .line 90
    .line 91
    :cond_4
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v7, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v7, v5

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 112
    .line 113
    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 132
    .line 133
    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    .line 141
    .line 142
    iget v6, p1, Landroid/content/pm/UserInfo;->id:I

    .line 143
    .line 144
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v10, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iput v7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    .line 151
    .line 152
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    .line 153
    .line 154
    move-object v11, p0

    .line 155
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_9

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

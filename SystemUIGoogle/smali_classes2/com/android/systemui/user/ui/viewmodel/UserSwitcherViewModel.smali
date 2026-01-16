.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field public final hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

.field public final maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

.field public final userSwitched:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field public final users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSelectedUser()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    new-instance p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p2, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    iput-object p0, p2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->maximumUserColumns:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isOpenMenuButtonVisible:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$5;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequiredDueToExecutedAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->userSwitched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$createFinishRequestedFlow$1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->isFinishRequested:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 132
    .line 133
    return-void
.end method

.method public static final access$toViewModel(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserModel;)Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/user/shared/model/UserModel;->id:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/user/shared/model/UserModel;->isSelected:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/android/systemui/user/shared/model/UserModel;->isGuest:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 14
    .line 15
    const v4, 0x7f130517

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/user/shared/model/UserModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 23
    .line 24
    :goto_0
    new-instance v4, Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/android/systemui/user/shared/model/UserModel;->image:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/common/ui/drawable/CircularDrawable$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v4, Lcom/android/systemui/common/ui/drawable/CircularDrawable;->path$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p1, Lcom/android/systemui/user/shared/model/UserModel;->isSelectable:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v6, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v5, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v5, v7}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 66
    .line 67
    iput-object p1, v5, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    move-object p0, v5

    .line 73
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->viewKey:I

    .line 77
    .line 78
    iput-object v3, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible:Z

    .line 83
    .line 84
    iput v6, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->alpha:F

    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

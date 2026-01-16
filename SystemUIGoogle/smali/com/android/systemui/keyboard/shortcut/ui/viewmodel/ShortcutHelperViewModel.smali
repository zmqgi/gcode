.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final customizationModeInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;

.field public final displayId:I

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shortcutsUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldShow:Lkotlinx/coroutines/flow/Flow;

.field public final stateInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;

.field public final userContext:Landroid/content/Context;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/role/RoleManager;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->roleManager:Landroid/app/role/RoleManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->stateInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->customizationModeInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;

    .line 15
    .line 16
    iput p9, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->displayId:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->userContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p2, p7, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->shortcutCategories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 39
    .line 40
    iget-object p3, p6, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    new-instance p6, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shouldShow$1;

    .line 43
    .line 44
    const/4 p9, 0x0

    .line 45
    invoke-direct {p6, p0, p9}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shouldShow$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shouldShow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    iget-object p2, p7, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->shortcutCategories:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 63
    .line 64
    iget-object p3, p8, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;->isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    new-instance p5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;

    .line 67
    .line 68
    invoke-direct {p5, p0, p9}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 76
    .line 77
    sget-object p3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Inactive;

    .line 78
    .line 79
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shortcutsUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    return-void
.end method

.method public static final access$excludeLauncherApp(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    move p2, v3

    .line 81
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 96
    .line 97
    instance-of v8, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->I$1:I

    .line 118
    .line 119
    iput v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$excludeLauncherApp$1;->label:I

    .line 120
    .line 121
    iget-object v8, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    .line 123
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$isLauncherApp$2;

    .line 124
    .line 125
    invoke-direct {v9, p0, v7, v6}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$isLauncherApp$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v10, v6

    .line 136
    move-object v6, p1

    .line 137
    move p1, p2

    .line 138
    move-object p2, v10

    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    move p2, p1

    .line 148
    move-object p1, v6

    .line 149
    move-object v6, v2

    .line 150
    move v2, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move p2, p1

    .line 153
    move-object p1, v6

    .line 154
    :cond_6
    move-object v6, v2

    .line 155
    move v2, v3

    .line 156
    :goto_2
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :cond_7
    check-cast v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    return-object p1
.end method

.method public static final access$getDefaultSelectedCategory(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->I$0:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    move p2, v3

    .line 82
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 96
    .line 97
    instance-of v8, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->I$1:I

    .line 118
    .line 119
    iput v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$getDefaultSelectedCategory$1;->label:I

    .line 120
    .line 121
    iget-object v8, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    .line 123
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$isLauncherApp$2;

    .line 124
    .line 125
    invoke-direct {v9, p0, v7, v5}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$isLauncherApp$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v7, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v10, v7

    .line 136
    move-object v7, p1

    .line 137
    move p1, p2

    .line 138
    move-object p2, v10

    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    move p2, p1

    .line 148
    move-object p1, v7

    .line 149
    move v7, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move p2, p1

    .line 152
    move-object p1, v7

    .line 153
    :cond_6
    move v7, v3

    .line 154
    :goto_2
    if-eqz v7, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v2, v5

    .line 158
    :goto_3
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object p0, v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-object p0

    .line 168
    :cond_9
    :goto_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_a
    return-object v5
.end method

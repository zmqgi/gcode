.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

.field public customizationModeRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

.field public pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final confirmAndSetShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$confirmAndSetShortcutCurrentlyBeingCustomized$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->confirmAndSetShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 64
    .line 65
    sget-object v1, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->SUCCESS:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->updateAppShortcutsModifiedInCurrentCustomizationSession()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final deleteShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->deleteShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 64
    .line 65
    sget-object v1, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->SUCCESS:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->updateAppShortcutsModifiedInCurrentCustomizationSession()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final updateAppShortcutsModifiedInCurrentCustomizationSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getCategoryType()Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customizationModeRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutInfo;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutInfo;->label:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutInfo;->className:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    instance-of v2, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutCustomizationState;->NOT_CUSTOMIZED:Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutCustomizationState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutCustomizationState;->CUSTOMIZED:Lcom/android/systemui/keyboard/shortcut/shared/model/AppShortcutCustomizationState;

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->appShortcutsPreCustomizationStates:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->appShortcutsPreCustomizationStates:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    return-void
.end method

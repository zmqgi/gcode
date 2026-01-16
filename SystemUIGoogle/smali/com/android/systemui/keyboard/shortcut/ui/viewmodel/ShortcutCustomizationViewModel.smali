.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SUPPORTED_MODIFIERS:Ljava/util/List;


# instance fields
.field public _shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public context:Landroid/content/Context;

.field public keyDownEventCache:Landroid/view/KeyEvent;

.field public shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

.field public shortcutCustomizationUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MetaLeft:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MetaRight:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->CtrlRight:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->CtrlLeft:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->AltLeft:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->AltRight:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->ShiftLeft:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->ShiftRight:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Function:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Symbol:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    filled-new-array/range {v2 .. v11}, [Landroidx/compose/ui/input/key/Key;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->SUPPORTED_MODIFIERS:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static final access$getErrorMessageForPressedKeys(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->Z$0:Z

    .line 68
    .line 69
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$getErrorMessageForPressedKeys$1;->label:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->isSelectedKeyCombinationAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    or-int/2addr p1, p2

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    .line 95
    .line 96
    const p1, 0x7f130bae

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final deleteShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$deleteShortcutCurrentlyBeingCustomized$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->deleteShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 72
    .line 73
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$1;->label:I

    .line 68
    .line 69
    iget-object p0, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final onSetShortcut(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onSetShortcut$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->confirmAndSetShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v4, v3, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v4, v7, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    .line 88
    .line 89
    const v7, 0x7f130bad

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v7, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v7, v6

    .line 105
    :goto_2
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-static {v7, v4, v6, v6, v5}, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->copy$default(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    .line 119
    .line 120
    const v7, 0x7f130bae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v7, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v7, v6

    .line 136
    :goto_3
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-static {v7, v4, v6, v6, v5}, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->copy$default(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 144
    .line 145
    :cond_a
    :goto_4
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public final resetAllCustomShortcuts(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$resetAllCustomShortcuts$1;->label:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->resetAllCustomShortcuts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 74
    .line 75
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v2, v2, v4

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

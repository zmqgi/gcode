.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesRepository;


# instance fields
.field public final _selectedKeyCombination:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final appLaunchDataRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;

.field public final categories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

.field public final inputDeviceRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;

.field public final inputGestureDataAdapter:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputManager;Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputDeviceRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputGestureDataAdapter:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->appLaunchDataRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_selectedKeyCombination:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    iput-object p6, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;->activeInputDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    new-instance p6, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;

    .line 32
    .line 33
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$pressedKeys$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    sget-object p7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 43
    .line 44
    invoke-static {p4, p2, p7, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    iget-object p4, p5, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->customInputGestures:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    new-instance p5, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;

    .line 53
    .line 54
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$categories$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2, p7, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->categories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final addAppLaunchDataFromShortcutBeingCustomized(Landroid/hardware/input/InputGestureData$Builder;)Landroid/hardware/input/InputGestureData$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getCategoryType()Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getDefaultShortcutCommand()Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForComponent(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/input/AppLaunchData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->appLaunchDataRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$ShortcutCommandKey;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository$ShortcutCommandKey;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/AppLaunchDataRepository;->shortcutCommandToAppLaunchDataMap:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/hardware/input/AppLaunchData;

    .line 75
    .line 76
    :goto_1
    if-nez p0, :cond_4

    .line 77
    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Landroid/hardware/input/InputGestureData$Builder;->setAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/hardware/input/InputGestureData$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final buildInputGestureDataForShortcutBeingCustomized()Landroid/hardware/input/InputGestureData;
    .locals 5

    .line 1
    const-string v0, "CustomShortcutCategoriesRepository"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/hardware/input/InputGestureData$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/hardware/input/InputGestureData$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->getKeyGestureTypeForShortcutBeingCustomized()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Could not find KeyGestureType for shortcut "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/input/InputGestureData$Builder;->setKeyGestureType(I)Landroid/hardware/input/InputGestureData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->buildTriggerFromSelectedKeyCombination()Landroid/hardware/input/InputGestureData$Trigger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/hardware/input/InputGestureData$Builder;->setTrigger(Landroid/hardware/input/InputGestureData$Trigger;)Landroid/hardware/input/InputGestureData$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->addAppLaunchDataFromShortcutBeingCustomized(Landroid/hardware/input/InputGestureData$Builder;)Landroid/hardware/input/InputGestureData$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/hardware/input/InputGestureData$Builder;->build()Landroid/hardware/input/InputGestureData;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "could not add custom shortcut: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final buildTriggerFromSelectedKeyCombination()Landroid/hardware/input/InputGestureData$Trigger;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_selectedKeyCombination:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;->keyCode:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "User requested to set shortcut but selected key combination is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "CustomShortcutCategoriesRepository"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;->keyCode:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/KeyCombination;->modifiers:I

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->SUPPORTED_MODIFIERS:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v2, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr p0, v1

    .line 97
    invoke-static {v0, p0}, Landroid/hardware/input/InputGestureData;->createKeyTrigger(II)Landroid/hardware/input/InputGestureData$Trigger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "Empty collection can\'t be reduced."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final confirmAndSetShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->buildInputGestureDataForShortcutBeingCustomized()Landroid/hardware/input/InputGestureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->ERROR_OTHER:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$addCustomInputGesture$2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$addCustomInputGesture$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputGestureData;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final deleteShortcutCurrentlyBeingCustomized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->getKeyGestureTypeForShortcutBeingCustomized()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/hardware/input/InputSettings;->isCustomizableInputGesturesFeatureFlagEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->getInputManager()Landroid/hardware/input/InputManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroid/hardware/input/InputGestureData$Filter;->KEY:Landroid/hardware/input/InputGestureData$Filter;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/hardware/input/InputManager;->getCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Landroid/hardware/input/InputGestureData;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/hardware/input/InputGestureData$Action;->keyGestureType()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v5, 0x33

    .line 87
    .line 88
    if-ne v1, v5, :cond_e

    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 97
    .line 98
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;->customShortcutCommand:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    const-string v0, "CustomShortcutCategoriesRepository"

    .line 105
    .line 106
    const-string v1, "Requested to delete custom shortcut but customShortcutCommand was null"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-object v8, v3

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    :cond_6
    if-ge v7, v5, :cond_d

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Landroid/hardware/input/InputGestureData;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;->customShortcutCommand:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 136
    .line 137
    iget-object v10, v10, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 138
    .line 139
    instance-of v11, v9, Landroid/hardware/input/InputGestureData$KeyTrigger;

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v11, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputDeviceRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;

    .line 144
    .line 145
    iget-object v11, v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperInputDeviceRepository;->activeInputDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    iget-object v11, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/view/InputDevice;

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    :cond_7
    :goto_2
    move-object v9, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v11}, Landroid/view/InputDevice;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-object v13, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v9, Landroid/hardware/input/InputGestureData$KeyTrigger;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getModifierState()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->shortcutCategoriesUtils:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 176
    .line 177
    invoke-virtual {v14, v13, v12}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutModifierKeys(ILandroid/hardware/input/KeyGlyphMap;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {v11}, Landroid/view/InputDevice;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iget-object v15, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 189
    .line 190
    invoke-virtual {v15, v13}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getKeycode()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v14, v13, v11, v9, v6}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutKey(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;IC)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_3
    if-eqz v9, :cond_b

    .line 214
    .line 215
    invoke-interface {v9, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v9, v3

    .line 225
    :goto_4
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move v9, v6

    .line 233
    :goto_5
    if-eqz v9, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move-object v8, v3

    .line 237
    :goto_6
    check-cast v8, Landroid/hardware/input/InputGestureData;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    :goto_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v8, v0

    .line 245
    check-cast v8, Landroid/hardware/input/InputGestureData;

    .line 246
    .line 247
    :goto_8
    if-nez v8, :cond_f

    .line 248
    .line 249
    sget-object v0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->ERROR_OTHER:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_f
    iget-object v0, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 253
    .line 254
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;

    .line 255
    .line 256
    invoke-direct {v1, v2, v8, v3}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputGestureData;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final getCategories()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->categories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyGestureTypeForShortcutBeingCustomized()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "CustomShortcutCategoriesRepository"

    .line 21
    .line 22
    const-string v0, "Requested key gesture type from label but shortcut being customized is null"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization;->getCategoryType()Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x33

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->inputGestureDataAdapter:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureDataAdapter;->inputGestureMaps:Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;->gestureToInternalKeyboardShortcutInfoLabelResIdMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/InputGestureMaps;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    return-object p0
.end method

.method public final isSelectedKeyCombinationAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/hardware/input/InputGestureData$Trigger;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->buildTriggerFromSelectedKeyCombination()Landroid/hardware/input/InputGestureData$Trigger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository$isSelectedKeyCombinationAvailable$1;->label:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$getInputGestureByTrigger$2;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$getInputGestureByTrigger$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputGestureData$Trigger;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final resetAllCustomShortcuts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$resetAllCustomInputGestures$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$resetAllCustomInputGestures$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

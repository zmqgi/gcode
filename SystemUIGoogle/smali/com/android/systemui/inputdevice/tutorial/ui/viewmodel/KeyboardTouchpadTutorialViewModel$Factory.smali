.class public final Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;
.super Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public gesturesInteractor:Ljava/util/Optional;

.field public hasTouchpadTutorialScreens:Z

.field public keyboardTouchpadConnected:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/KeyboardTouchpadConnectionInteractor;

.field public logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 1
    sget-object p1, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/ViewModelProvider$special$$inlined$Key$1;

    .line 2
    iget-object v0, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->gesturesInteractor:Ljava/util/Optional;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->keyboardTouchpadConnected:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/KeyboardTouchpadConnectionInteractor;

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->hasTouchpadTutorialScreens:Z

    .line 10
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$Factory;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 11
    invoke-direct {p2}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object v0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->gesturesInteractor:Ljava/util/Optional;

    .line 13
    iput-object v1, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->keyboardTouchpadConnectionInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/KeyboardTouchpadConnectionInteractor;

    .line 14
    iput-boolean v2, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->hasTouchpadTutorialScreens:Z

    .line 15
    iput-object p0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "touchpad_back"

    const-string/jumbo v2, "touchpad_home"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    goto :goto_1

    .line 19
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v4, "keyboard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->ACTION_KEY:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    goto :goto_1

    .line 21
    :sswitch_3
    const-string v4, "all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "touchpad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    const-string v5, "Intent didn\'t specify tutorial scope, starting with default"

    invoke-virtual {v0, p0, v4, v5, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 28
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$special$$inlined$filter$1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$special$$inlined$filter$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    iput-object v0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->screen:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$special$$inlined$filter$1;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->_closeActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    iput-object v0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->closeActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandle;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->INSTANCE$1:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 41
    :goto_3
    iput-object p1, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->screenSequence:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 42
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->screensBackStack:Lkotlin/collections/ArrayDeque;

    .line 45
    new-instance p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;-><init>(ZZ)V

    iput-object p0, p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->connectionState:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;

    .line 46
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1;

    invoke-direct {p1, p2, v3}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    invoke-static {p0, v3, v3, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$2;

    invoke-direct {p1, p2, v3}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$2;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$3;

    invoke-direct {p1, p2, v3}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$3;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x30d8eb0c -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1e0673e7 -> :sswitch_2
        0x57eca152 -> :sswitch_1
        0x57ef914a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

.field public logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;->gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 13
    .line 14
    sget-object p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    iput-object p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

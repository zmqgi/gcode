.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _screen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

.field public logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

.field public screen:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final goTo(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->TOUCHPAD_TUTORIAL:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    const-string v4, "InputDeviceTutorial"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

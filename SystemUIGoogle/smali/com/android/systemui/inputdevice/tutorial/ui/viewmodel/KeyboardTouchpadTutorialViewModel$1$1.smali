.class public final Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    const-string v3, "Touchpad is connected but touchpad module is missing, something went wrong"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->_closeActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 56
    .line 57
    sget v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->$r8$clinit:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->setupDeviceState(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$1$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->connectionState:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, v4}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 78
    .line 79
    const-string v4, "InputDeviceTutorial"

    .line 80
    .line 81
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    .line 83
    invoke-virtual {p2, v4, v5, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v3, v2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;->touchpadConnected:Z

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 91
    .line 92
    iput-boolean v3, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 93
    .line 94
    iget-boolean v2, v2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;->keyboardConnected:Z

    .line 95
    .line 96
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->connectionState:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/ConnectionState;

    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

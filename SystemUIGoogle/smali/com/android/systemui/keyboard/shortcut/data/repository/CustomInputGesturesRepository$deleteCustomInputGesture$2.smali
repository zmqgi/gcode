.class final Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $inputGesture:Landroid/hardware/input/InputGestureData;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputGestureData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->$inputGesture:Landroid/hardware/input/InputGestureData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->$inputGesture:Landroid/hardware/input/InputGestureData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Landroid/hardware/input/InputGestureData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->getInputManager()Landroid/hardware/input/InputManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->$inputGesture:Landroid/hardware/input/InputGestureData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->removeCustomInputGesture(Landroid/hardware/input/InputGestureData;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/hardware/input/InputSettings;->isCustomizableInputGesturesFeatureFlagEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->getInputManager()Landroid/hardware/input/InputManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroid/hardware/input/InputGestureData$Filter;->KEY:Landroid/hardware/input/InputGestureData$Filter;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->getCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->_customInputGesture:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->SUCCESS:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$deleteCustomInputGesture$2;->$inputGesture:Landroid/hardware/input/InputGestureData;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Attempted to delete inputGesture: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " but ran into an error with code: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "CustomInputGesturesRepository"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;->ERROR_OTHER:Lcom/android/systemui/keyboard/shared/model/ShortcutCustomizationRequestResult;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

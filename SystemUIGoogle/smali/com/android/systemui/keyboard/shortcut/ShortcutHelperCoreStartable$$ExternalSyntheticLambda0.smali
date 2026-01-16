.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->customInputGesturesRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/hardware/input/InputSettings;->isCustomizableInputGesturesFeatureFlagEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->getInputManager()Landroid/hardware/input/InputManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Landroid/hardware/input/InputGestureData$Filter;->KEY:Landroid/hardware/input/InputGestureData$Filter;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->getCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->_customInputGesture:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->hide()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->hide()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$showShortcutHelper$1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$showShortcutHelper$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    .line 63
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v3, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 69
    .line 70
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$1;->$action:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$dismissKeyguardThenPerformShortcutHelperAction$2;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v2, v3, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

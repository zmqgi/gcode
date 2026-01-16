.class public final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->autoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 44
    .line 45
    iget p2, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->displayId:I

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->bubblesOptional:Ljava/util/Optional;

    .line 51
    .line 52
    new-instance p2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$updateBubblesVisibility$1;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$updateBubblesVisibility$1;->$statusBarVisible:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$start$1$1$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_1
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

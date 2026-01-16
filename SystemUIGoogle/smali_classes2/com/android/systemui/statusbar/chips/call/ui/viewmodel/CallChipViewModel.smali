.class public final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final phoneIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final chipLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final chipWithReturnAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final latestState:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

.field public final latestTransitionState:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$TransitionState$NoTransition;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 4
    .line 5
    const v2, 0x7f1308e1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x10805bb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->phoneIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 13
    .line 14
    const/16 p4, 0x14

    .line 15
    .line 16
    const-string p7, "CallChipVM"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p1, p8, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 28
    .line 29
    const-class p4, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;->cookie:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$TransitionState$NoTransition;->INSTANCE:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$TransitionState$NoTransition;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    sget-object p4, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->latestState:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->latestTransitionState:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$TransitionState$NoTransition;

    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    invoke-direct {p1, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-direct {p7, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chipWithReturnAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object p1, p3, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object p3, p5, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->statusBarHeadsUpState:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    new-instance p5, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;

    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    invoke-direct {p5, p0, p6, p7}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chipLegacy$1;-><init>(Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 93
    .line 94
    invoke-direct {p5, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chipLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    return-void
.end method

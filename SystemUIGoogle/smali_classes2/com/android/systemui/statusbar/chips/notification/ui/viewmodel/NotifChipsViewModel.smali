.class public final Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final chips:Lkotlinx/coroutines/flow/Flow;

.field public final context:Landroid/content/Context;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->notifChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    const-string p5, "NotifChipVM"

    .line 17
    .line 18
    invoke-static {p2, p5}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 26
    .line 27
    iget-object p1, p3, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->allNotificationChips:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    new-instance p2, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iput-object p0, p2, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p4, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->statusBarHeadsUpState:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance p3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$chips$1;-><init>(Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->chips:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    return-void
.end method

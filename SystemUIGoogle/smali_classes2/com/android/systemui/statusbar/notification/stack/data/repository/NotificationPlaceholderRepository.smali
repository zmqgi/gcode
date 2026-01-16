.class public final Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alphaForLockscreenFadeIn:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final notificationShadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final qsPanelShapeInWindow:Lcom/android/systemui/util/state/SynchronouslyObservableState;

.field public final shadeScrollState:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForLockscreenFadeIn:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->notificationShadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrollState;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrollState;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->shadeScrollState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/util/state/SynchronouslyObservableState;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/util/ListenerSet;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/android/systemui/util/state/SynchronouslyObservableState;->subscriptions:Lcom/android/systemui/util/ListenerSet;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/android/systemui/util/state/SynchronouslyObservableState;->value:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->qsPanelShapeInWindow:Lcom/android/systemui/util/state/SynchronouslyObservableState;

    .line 74
    .line 75
    return-void
.end method

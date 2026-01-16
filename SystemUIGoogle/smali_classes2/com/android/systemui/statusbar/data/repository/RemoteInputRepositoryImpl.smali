.class public final Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

.field public final notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final remoteInputRowBottomBound:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$_isRemoteInputActive$1;-><init>(Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->remoteInputRowBottomBound:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    return-void
.end method

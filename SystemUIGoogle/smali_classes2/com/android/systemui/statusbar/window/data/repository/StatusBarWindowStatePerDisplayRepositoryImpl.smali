.class public final Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final thisDisplayId:I

.field public final windowState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/CommandQueue;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->thisDisplayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl$windowState$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl$windowState$1;-><init>(Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;->Hidden:Lcom/android/systemui/statusbar/window/shared/model/StatusBarWindowState;

    .line 21
    .line 22
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->windowState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    return-void
.end method

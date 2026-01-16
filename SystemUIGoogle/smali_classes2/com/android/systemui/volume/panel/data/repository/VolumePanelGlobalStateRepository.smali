.class public final Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

.field public final mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    const-string p2, "VolumePanelGlobalStateRepository"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;->isVisible:Z

    .line 12
    .line 13
    const-string p2, "isVisible: "

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

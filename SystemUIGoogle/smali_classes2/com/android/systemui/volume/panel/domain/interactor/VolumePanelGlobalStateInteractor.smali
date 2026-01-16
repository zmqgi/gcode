.class public final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2}, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "SysUI_VolumePanel"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean p1, p1, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;->isVisible:Z

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 55
    .line 56
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

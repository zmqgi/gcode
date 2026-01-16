.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# instance fields
.field public _isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _wifiToggleState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public dataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

.field public demoCommandJob:Lkotlinx/coroutines/Job;

.field public isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public wifiToggleState:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final enableWifi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSecondaryNetworks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->secondaryNetworks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiScanResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWifiToggleState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->wifiToggleState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pauseWifi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final scanForWifi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startProcessingCommands()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository$startProcessingCommands$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository$startProcessingCommands$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;->demoCommandJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    return-void
.end method

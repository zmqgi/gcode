.class public abstract Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalWidgetHost(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/android/systemui/log/core/Logger;

    .line 18
    .line 19
    const-string p1, "CommunalWidgetHost"

    .line 20
    .line 21
    invoke-direct {p0, p4, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    new-instance p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetProviders:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

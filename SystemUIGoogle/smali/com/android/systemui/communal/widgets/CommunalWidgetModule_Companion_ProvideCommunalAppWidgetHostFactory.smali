.class public abstract Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalAppWidgetHost(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/android/systemui/log/core/Logger;

    .line 14
    .line 15
    const-string p1, "CommunalAppWidgetHost"

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x7

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->appWidgetIdToRemove:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 37
    .line 38
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

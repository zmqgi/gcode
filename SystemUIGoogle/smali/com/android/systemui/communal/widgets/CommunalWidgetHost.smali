.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _appWidgetProviders:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public appWidgetManager:Ljava/util/Optional;

.field public appWidgetProviders:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# virtual methods
.method public final addListener(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;

    .line 6
    .line 7
    const-string v7, "onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-class v5, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 12
    .line 13
    const-string v6, "onProviderInfoUpdated"

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->appWidgetId:I

    .line 23
    .line 24
    iput-object v2, v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->allocateAppWidgetId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "appWidgetCategory"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/appwidget/AppWidgetManager;

    .line 48
    .line 49
    invoke-virtual {v5, v2, p2, p1, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Successfully bound the widget "

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p1, v3

    .line 91
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    invoke-static {p2, v3, v3, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Failed to bind the widget "

    .line 113
    .line 114
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public final refreshProviders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

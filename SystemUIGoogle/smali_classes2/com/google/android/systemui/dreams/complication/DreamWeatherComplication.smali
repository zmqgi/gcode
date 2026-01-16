.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# instance fields
.field public componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentFactory;


# virtual methods
.method public final createView()Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;->componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->context:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p0, v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->weatherView:Landroid/view/View;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->layoutParamsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;

    .line 59
    .line 60
    iput-object v0, v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final getRequiredTypeAvailability()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# instance fields
.field public context:Landroid/content/Context;

.field public layoutParamsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;

.field public smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public view:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

.field public weatherView:Landroid/view/View;


# virtual methods
.method public final getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->layoutParamsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamWeatherComplicationComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->view:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;-><init>(Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->weatherView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 62
    .line 63
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 64
    .line 65
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    .line 71
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/android/systemui/plugins/FalsingManager;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v9, v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v2

    .line 91
    :goto_0
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getView(Landroid/content/Context;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    const-string v9, "dream"

    .line 102
    .line 103
    invoke-interface {v3, v9}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setUiSurface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setBgHandler(Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v5, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v8}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    instance-of v3, v3, Landroid/view/View;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v4

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v3, -0x2

    .line 146
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->interceptedOnClickListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder;->view:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v0, "Cannot build view when not enabled"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

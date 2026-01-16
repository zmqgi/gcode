.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;

.field public synthetic f$1:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    new-instance v6, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 44
    .line 45
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 52
    .line 53
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->uiBgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v9, v6, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->context:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v10, v6, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v6, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->_icons:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v6, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotInteractorProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

    .line 92
    .line 93
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->largeScreenCaptureFeaturesInteractorProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    move-object v7, v9

    .line 103
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v12, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenRecordingServiceInteractorProvider:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 132
    .line 133
    iget-object v13, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;->setParameters:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 134
    .line 135
    iget-object p0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v14, p0

    .line 142
    check-cast v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    move-object v8, v10

    .line 146
    move-object v10, v12

    .line 147
    move-object v12, v0

    .line 148
    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

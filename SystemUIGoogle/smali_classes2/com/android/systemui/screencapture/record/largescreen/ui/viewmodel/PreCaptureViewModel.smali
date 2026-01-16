.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final captureRegion$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final captureRegionButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final captureRegionSource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final captureType$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final captureTypeButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final captureTypeSource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayId:I

.field public final drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

.field public final featuresInteractor:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;

.field public final iconProvider:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

.field public final icons$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final isShowingUi$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final isShowingUiFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final regionBox$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final screenCaptureRecordParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

.field public final screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public final screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

.field public final screenshotInteractor:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

.field public final toolbarBoundsSource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final toolbarOpacity$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

.field public final toolbarOpacitySource:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 4
    .line 5
    const-string v2, "icons"

    .line 6
    .line 7
    const-string v3, "getIcons()Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 20
    .line 21
    const-string v3, "isShowingUi"

    .line 22
    .line 23
    const-string v5, "isShowingUi()Z"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 30
    .line 31
    const-string v5, "captureType"

    .line 32
    .line 33
    const-string v6, "getCaptureType()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;"

    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v3

    .line 39
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v6, "captureRegion"

    .line 42
    .line 43
    const-string v7, "getCaptureRegion()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;"

    .line 44
    .line 45
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move v6, v4

    .line 49
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string/jumbo v7, "regionBox"

    .line 52
    .line 53
    .line 54
    const-string v8, "getRegionBox()Landroid/graphics/Rect;"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v8, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object v7, v5

    .line 60
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 61
    .line 62
    const-string/jumbo v8, "toolbarOpacity"

    .line 63
    .line 64
    .line 65
    const-string v9, "getToolbarOpacity()F"

    .line 66
    .line 67
    invoke-direct {v5, v7, v8, v9, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move v8, v6

    .line 71
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v9, "captureTypeButtonViewModels"

    .line 74
    .line 75
    const-string v10, "getCaptureTypeButtonViewModels()Ljava/util/List;"

    .line 76
    .line 77
    invoke-direct {v6, v7, v9, v10, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object v9, v7

    .line 81
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 82
    .line 83
    const-string v10, "captureRegionButtonViewModels"

    .line 84
    .line 85
    const-string v11, "getCaptureRegionButtonViewModels()Ljava/util/List;"

    .line 86
    .line 87
    invoke-direct {v7, v9, v10, v11, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/KProperty;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->displayId:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->iconProvider:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenshotInteractor:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/ScreenshotInteractor;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->featuresInteractor:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->isShowingUiFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;->SCREENSHOT:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureTypeSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    sget-object p3, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;->FULLSCREEN:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegionSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iput-object p6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    new-instance p8, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    iput-object p8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarBoundsSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    const/high16 p8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p8

    .line 78
    invoke-static {p8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p8

    .line 82
    iput-object p8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarOpacitySource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    invoke-virtual {p13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;->create()Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p9

    .line 88
    iput-object p9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenCaptureRecordParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 89
    .line 90
    iget-object p5, p5, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    invoke-virtual {p0, p5}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    sget-object p10, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 97
    .line 98
    aget-object p11, p10, v0

    .line 99
    .line 100
    invoke-virtual {p9, p11}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 101
    .line 102
    .line 103
    move-result-object p9

    .line 104
    iput-object p9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->icons$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p9, 0x1

    .line 111
    aget-object p9, p10, p9

    .line 112
    .line 113
    invoke-virtual {p1, p9}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->isShowingUi$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p9, 0x2

    .line 124
    aget-object p9, p10, p9

    .line 125
    .line 126
    invoke-virtual {p1, p9}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureType$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p9, 0x3

    .line 137
    aget-object p9, p10, p9

    .line 138
    .line 139
    invoke-virtual {p1, p9}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegion$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 144
    .line 145
    invoke-virtual {p0, p6}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p6, 0x4

    .line 150
    aget-object p6, p10, p6

    .line 151
    .line 152
    invoke-virtual {p1, p6}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBox$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 157
    .line 158
    invoke-virtual {p0, p8}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p6, 0x5

    .line 163
    aget-object p6, p10, p6

    .line 164
    .line 165
    invoke-virtual {p1, p6}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarOpacity$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 170
    .line 171
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;

    .line 175
    .line 176
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureTypeButtonViewModels$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 188
    .line 189
    invoke-virtual {p0, p6, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->generateCaptureTypeButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p0, p1, p6}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p6, 0x6

    .line 198
    aget-object p6, p10, p6

    .line 199
    .line 200
    invoke-virtual {p1, p6}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureTypeButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 205
    .line 206
    new-instance p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;

    .line 207
    .line 208
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$captureRegionButtonViewModels$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p2, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 220
    .line 221
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 226
    .line 227
    invoke-virtual {p0, p3, p2, p4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->generateCaptureRegionButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Lkotlin/collections/builders/ListBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydratedStateOf(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x7

    .line 236
    aget-object p2, p10, p2

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;->provideDelegate(Lkotlin/reflect/KProperty;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegionButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final beginCapture()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureTypeSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->isShowingUiFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegionSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-ne v1, v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eq v1, v9, :cond_6

    .line 42
    .line 43
    if-ne v1, v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;->RECORDING:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 57
    .line 58
    const-string v7, "Failed requirement."

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;->FULLSCREEN:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$startFullscreenRecording$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v6}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$startFullscreenRecording$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v6, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-eq v0, v9, :cond_8

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void

    .line 127
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$beginPartialScreenshot$1;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, v6}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$beginPartialScreenshot$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v6, v6, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 160
    .line 161
    invoke-virtual {v4, p0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Required value was null."

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$beginFullscreenScreenshot$1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v6}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$beginFullscreenScreenshot$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v6, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 190
    .line 191
    invoke-virtual {v4, p0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final generateCaptureRegionButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Lkotlin/collections/builders/ListBuilder;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->featuresInteractor:Lcom/android/systemui/screencapture/record/largescreen/domain/interactor/LargeScreenCaptureFeaturesInteractor;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v6, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v4

    .line 26
    :goto_0
    sget-object v6, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;->PARTIAL:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    move v8, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v12

    .line 35
    :goto_1
    new-instance v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v9, v12}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->applicationContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    if-ne v10, v13, :cond_2

    .line 54
    .line 55
    const v10, 0x7f130abf

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const v10, 0x7f130ac0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v4, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 85
    .line 86
    :cond_4
    move-object/from16 v16, v4

    .line 87
    .line 88
    sget-object v2, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;->FULLSCREEN:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move/from16 v17, v12

    .line 96
    .line 97
    :goto_3
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-direct {v1, v13}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->applicationContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-ne v2, v13, :cond_6

    .line 116
    .line 117
    const v2, 0x7f130abc

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const v2, 0x7f130abd

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final generateCaptureTypeButtonViewModels(Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v7, v3

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const v5, 0x7f130abe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v4, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;->RECORDING:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    move v8, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v8, v12

    .line 33
    :goto_1
    new-instance v5, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 34
    .line 35
    new-instance v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v9, v4}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x10

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v4, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v16, v3

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 64
    .line 65
    :cond_3
    move-object/from16 v17, v3

    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    const v3, 0x7f130ac1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v2, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;->SCREENSHOT:Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    move/from16 v18, v13

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move/from16 v18, v12

    .line 84
    .line 85
    :goto_3
    new-instance v14, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 86
    .line 87
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v14}, [Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final getCaptureType()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureType$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 15
    .line 16
    return-object p0
.end method

.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;->loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel$onActivated$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final updateToolbarOpacityForRegionBox(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarOpacitySource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarBoundsSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const p0, 0x3e19999a    # 0.15f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

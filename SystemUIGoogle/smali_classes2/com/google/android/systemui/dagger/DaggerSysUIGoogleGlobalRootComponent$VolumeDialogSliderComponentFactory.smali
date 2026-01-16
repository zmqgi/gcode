.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;


# virtual methods
.method public final create(Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->googleVolumeDialogPluginComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentFactory;->volumeDialogComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 18
    .line 19
    iput-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    iput-object p1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderTouchEventsRepositoryProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderInputEventsInteractorProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogOverscrollViewModelProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogOverscrollViewBinderProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderInteractorProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderViewModelProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumeDialogPluginComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;->volumeDialogSliderViewBinderProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

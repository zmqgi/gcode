.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$46;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# virtual methods
.method public final create(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$46;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareResourcesProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->theme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;->sensorPrivacyTileResources:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

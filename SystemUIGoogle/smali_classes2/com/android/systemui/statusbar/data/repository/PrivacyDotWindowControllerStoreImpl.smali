.class public final Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

.field public instanceClass:Ljava/lang/Class;

.field public privacyDotViewControllerStore:Lcom/android/systemui/statusbar/data/repository/PrivacyDotViewControllerStore;

.field public windowControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$176;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 4
    .line 5
    const/16 v1, 0x7e8

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;->privacyDotViewControllerStore:Lcom/android/systemui/statusbar/data/repository/PrivacyDotViewControllerStore;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;->windowControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$176;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->windowManager:Landroid/view/WindowManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->layoutInflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$176;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenDecorationsDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->privacyDotDecorProviderFactoryProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p1, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->displayId:I

    .line 58
    .line 59
    iput-object v1, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->privacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 60
    .line 61
    iput-object v2, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->windowManager:Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object v0, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflater:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 68
    .line 69
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotWindowViewsByCorner:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "This class should only be used for connected displays"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

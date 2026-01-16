.class public final Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

.field public factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$172;

.field public instanceClass:Ljava/lang/Class;

.field public statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

.field public statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$172;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$172;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/SystemEventChipAnimationControllerStoreImpl;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

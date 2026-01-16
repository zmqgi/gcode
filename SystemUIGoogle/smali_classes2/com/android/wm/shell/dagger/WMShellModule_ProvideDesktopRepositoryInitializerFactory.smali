.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopRepositoryInitializerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopRepositoryInitializer(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 15
    .line 16
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->_isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

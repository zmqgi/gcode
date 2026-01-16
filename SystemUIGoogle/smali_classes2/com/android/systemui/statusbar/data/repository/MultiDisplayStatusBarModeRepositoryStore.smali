.class public final Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarModeRepositoryStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# instance fields
.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

.field public final instanceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarModeRepositoryStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 7
    .line 8
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarModeRepositoryStore;->instanceClass:Ljava/lang/Class;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarModeRepositoryStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;->create(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->start()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarModeRepositoryStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isStarted:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->isStarted:Z

    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->commandQueueCallback:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

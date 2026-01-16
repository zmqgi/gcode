.class public final Lcom/android/systemui/statusbar/window/SingleDisplayStatusBarWindowControllerStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 5
    .line 6
    invoke-interface {p4}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 12
    .line 13
    invoke-interface {p5}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v1, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->create$1(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;I)Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/SingleDisplayStore;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/SingleDisplayStatusBarWindowControllerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 32
    .line 33
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    .line 35
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Legacy code path not supported when com.android.systemui.shared.status_bar_connected_displays is enabled."

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final forDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/SingleDisplayStatusBarWindowControllerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getDefaultDisplay()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/SingleDisplayStatusBarWindowControllerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 6
    .line 7
    return-object p0
.end method

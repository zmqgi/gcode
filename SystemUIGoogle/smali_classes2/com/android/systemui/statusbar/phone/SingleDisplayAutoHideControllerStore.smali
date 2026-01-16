.class public final Lcom/android/systemui/statusbar/phone/SingleDisplayAutoHideControllerStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/repository/SingleDisplayStore;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SingleDisplayAutoHideControllerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 10
    .line 11
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Legacy code path not supported when com.android.systemui.shared.status_bar_connected_displays is enabled."

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final forDisplay(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SingleDisplayAutoHideControllerStore;->$$delegate_0:Lcom/android/systemui/display/data/repository/SingleDisplayStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/SingleDisplayStore;->defaultDisplay:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 6
    .line 7
    return-object p0
.end method

.class public final Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;


# instance fields
.field public final autoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;

.field public final displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

.field public final instanceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->autoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;

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
    const-class p1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->instanceClass:Ljava/lang/Class;

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
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->autoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiDisplayAutoHideControllerStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

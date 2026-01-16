.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->displayId:I

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->destroy()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

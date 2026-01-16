.class public final Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# instance fields
.field public mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mDisplayId:I

.field public mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public mOperatorNameView:Landroid/view/View;

.field public mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bars"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "operator"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "operator"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "bars"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    const-string p2, "mode"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "opaque"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string/jumbo p2, "translucent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo p2, "semi-transparent"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string/jumbo p2, "transparent"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string/jumbo p2, "warning"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move p1, v0

    .line 108
    :goto_0
    if-eq p1, v0, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 116
    .line 117
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    .line 118
    .line 119
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->transitionTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public final onDemoModeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

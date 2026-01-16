.class public final Lcom/google/android/systemui/assist/OpaEnabledDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public mCentralSurfacesLazy:Ldagger/Lazy;


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move p1, p4

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledDispatcher;->mCentralSurfacesLazy:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 42
    .line 43
    move p2, p4

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p2, p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    .line 56
    check-cast p3, Lcom/google/android/systemui/assist/OpaLayout;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Setting opa enabled to "

    .line 64
    .line 65
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v0, "OpaLayout"

    .line 76
    .line 77
    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iput-boolean p1, p3, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 81
    .line 82
    iput-boolean p4, p3, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

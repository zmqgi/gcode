.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public cachedEvents:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->access$dispatchEventToShadeDisplayPolicy(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 10
    .line 11
    iget v3, v3, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v5

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeController;->isExpandedVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move v3, v5

    .line 48
    :goto_3
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    const-string v0, ","

    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    const-string/jumbo v2, "onTouchForwardedFromStatusBar: panel disabled, ignoring touch at ("

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array p1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeViewController;->isViewEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string/jumbo p0, "onTouchForwardedFromStatusBar: panel view disabled"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float p0, p0, v2

    .line 135
    .line 136
    if-gez p0, :cond_8

    .line 137
    .line 138
    const-string/jumbo p0, "top edge touch ignored"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_8
    invoke-interface {v1, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method

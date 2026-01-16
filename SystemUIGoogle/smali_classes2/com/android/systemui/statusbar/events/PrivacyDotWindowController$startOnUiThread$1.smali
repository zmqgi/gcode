.class public final Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;


# instance fields
.field public synthetic $dotViewContainersByView:Ljava/util/Map;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;


# virtual methods
.method public final onPrivacyDotHidden(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->$dotViewContainersByView:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotWindowViewsByCorner:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->windowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const-string p0, "PrivacyDotWindowController"

    .line 38
    .line 39
    const-string p1, "Failed to remove view from window manager."

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onPrivacyDotShown(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->$dotViewContainersByView:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 17
    .line 18
    iget v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->displayId:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams(Z)Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x2

    .line 30
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    .line 32
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    iget v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->displayRotationOnStartup:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v4

    .line 41
    if-gez v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    :cond_2
    sget-object v4, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getGravity()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "PrivacyDot"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->windowManager:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v4, p1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Unable to add view to WM. Display with id "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " does not exist anymore"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "PrivacyDotWindowController"

    .line 114
    .line 115
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotWindowViewsByCorner:Ljava/util/Map;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->windowView:Landroid/view/View;

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Landroid/widget/ImageButton;

.field public synthetic f$2:Ljava/lang/Runnable;

.field public synthetic f$3:Landroid/graphics/drawable/Drawable;

.field public synthetic f$4:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$3:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$4:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 27
    .line 28
    iget-object v6, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v8, 0x7f0a0059

    .line 36
    .line 37
    .line 38
    if-ne v4, v8, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v8, 0x7f0a005a

    .line 44
    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v8, 0x7f0a0058

    .line 52
    .line 53
    .line 54
    if-ne v4, v8, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 60
    .line 61
    :goto_0
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    .line 63
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 85
    .line 86
    .line 87
    instance-of p1, v2, Landroid/graphics/drawable/Animatable;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 94
    .line 95
    .line 96
    :cond_3
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 101
    .line 102
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

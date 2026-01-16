.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public actionsInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

.field public connectedDeviceViewModel:Lkotlinx/coroutines/flow/StateFlow;

.field public context:Landroid/content/Context;

.field public deviceIconViewModel:Lkotlinx/coroutines/flow/StateFlow;

.field public enabled:Lkotlinx/coroutines/flow/StateFlow;

.field public mediaOutputComponentInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final onBarClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->mediaOutputComponentInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;->mediaOutputModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/volume/panel/shared/model/Result;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->actionsInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/android/systemui/volume/panel/shared/model/Result$Data;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/volume/panel/shared/model/Result$Data;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/volume/panel/shared/model/Result$Data;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->desktopAudioTileDetailsFeatureInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/DesktopAudioTileDetailsFeatureInteractor;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 47
    .line 48
    const-string v1, "media_output"

    .line 49
    .line 50
    const/16 v5, 0x3a

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    move-object v7, v2

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x18

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/animation/DialogCuj;

    .line 91
    .line 92
    invoke-direct {p0, v5, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    move-object v7, v2

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public context:Landroid/content/Context;

.field public controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public hostUid:I

.field public hostUserHandle:Landroid/os/UserHandle;

.field public mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public onStartRecordingClicked:Ljava/lang/Runnable;

.field public screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

.field public shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public theme:I


# virtual methods
.method public final createContentManager()Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$Companion;->createOptionList(Landroid/hardware/display/DisplayManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v5, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->hostUserHandle:Landroid/os/UserHandle;

    .line 30
    .line 31
    iput v3, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->hostUid:I

    .line 32
    .line 33
    iput-object v7, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 34
    .line 35
    iput-object v8, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    .line 37
    iput-object v9, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v10, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f130b15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f130b23

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 24
    .line 25
    iput-object p1, p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->contentManager:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->startButton:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    new-instance v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 48
    .line 49
    iput-object p2, v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, p0

    .line 73
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

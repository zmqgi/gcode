.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    .line 33
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_NEW_PRIVACY_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 72
    .line 73
    iput-object p1, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 126
    .line 127
    iput-object p1, v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

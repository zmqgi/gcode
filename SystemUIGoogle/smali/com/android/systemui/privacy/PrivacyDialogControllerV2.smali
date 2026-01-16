.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final locationManager:Landroid/location/LocationManager;

.field public final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final permissionManager:Landroid/permission/PermissionManager;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->locationManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p0, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

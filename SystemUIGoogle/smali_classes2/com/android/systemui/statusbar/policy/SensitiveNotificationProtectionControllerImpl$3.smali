.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;
.super Landroid/database/ExecutorContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field public final synthetic val$mainHandler:Landroid/os/Handler;

.field public final synthetic val$settings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;->val$mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/database/ExecutorContentObserver;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ExecutorContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "disable_screen_share_protections_for_apps_and_notifications"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;->val$mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$3$$ExternalSyntheticLambda0;->f$1:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/CommunalBackupRestoreStartable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/communal/CommunalBackupRestoreStartable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;->this$0:Lcom/android/systemui/communal/CommunalBackupRestoreStartable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;->this$0:Lcom/android/systemui/communal/CommunalBackupRestoreStartable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->maybeRestoreWidgets()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;->this$0:Lcom/android/systemui/communal/CommunalBackupRestoreStartable;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupComplete:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->userSetupObserver:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$userSetupObserver$1;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

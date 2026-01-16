.class public final Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $sleeping:Z

.field public synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->$sleeping:Z

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "restart_nap_after_start"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v2, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

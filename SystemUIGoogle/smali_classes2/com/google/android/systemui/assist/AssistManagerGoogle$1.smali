.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# virtual methods
.method public final onUserSwitching(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerContentObserver()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerEnabledReceiver(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

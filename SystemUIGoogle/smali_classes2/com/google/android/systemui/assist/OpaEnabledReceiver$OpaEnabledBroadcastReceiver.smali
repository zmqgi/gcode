.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.systemui.OPA_ENABLED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "OPA_ENABLED"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo v0, "systemui.google.opa_enabled"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "OPA_USER_ENABLED"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p2, p2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 76
    .line 77
    const-string/jumbo v0, "systemui.google.opa_user_enabled"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2, v0, p1, v1}, Lcom/android/internal/widget/ILockSettings;->setBoolean(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "OpaEnabledSettings"

    .line 90
    .line 91
    const-string v0, "RemoteException on OPA_USER_ENABLED"

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

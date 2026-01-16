.class public abstract Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

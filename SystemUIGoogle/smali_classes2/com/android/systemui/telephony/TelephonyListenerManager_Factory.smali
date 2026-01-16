.class public abstract Lcom/android/systemui/telephony/TelephonyListenerManager_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/telephony/TelephonyCallback;)Lcom/android/systemui/telephony/TelephonyListenerManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

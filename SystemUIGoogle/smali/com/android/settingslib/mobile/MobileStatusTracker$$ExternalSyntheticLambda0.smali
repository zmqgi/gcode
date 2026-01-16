.class public final synthetic Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/mobile/MobileStatusTracker;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 4
    .line 5
    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda14;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 32
    .line 33
    iput-boolean p0, v1, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker$$ExternalSyntheticLambda0;->f$1:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

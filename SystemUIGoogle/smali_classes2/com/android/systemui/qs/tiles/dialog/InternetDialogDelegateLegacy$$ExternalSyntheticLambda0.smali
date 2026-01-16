.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda19;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda19;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:Z


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$3:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$4:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$5:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$6:Z

    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    iput v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiEntriesCount:I

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHasMoreWifiEntries:Z

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiEntriesCount:I

    .line 48
    .line 49
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_2
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

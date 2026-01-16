.class public final Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/common/UserProfileContexts;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->userContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onUserProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/UserProfileContexts;->updateProfilesContexts(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

.field public mExecutor:Landroidx/slice/SliceViewManagerBase$1;

.field public mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

.field public mPinned:Z

.field public mUpdateSlice:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

.field public mUri:Landroid/net/Uri;

.field public synthetic this$0:Landroidx/slice/SliceViewManagerWrapper;


# virtual methods
.method public final stopListening()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/slice/SliceManager;->unpinSlice(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

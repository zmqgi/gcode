.class public final Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;->this$0:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaSwitchingController;->buildMediaItems(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

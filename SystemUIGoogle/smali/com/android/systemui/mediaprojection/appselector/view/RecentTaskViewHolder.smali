.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;


# instance fields
.field public iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

.field public iconView:Landroid/widget/ImageView;

.field public job:Lkotlinx/coroutines/Job;

.field public labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

.field public root:Landroid/view/ViewGroup;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

.field public thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

.field public thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;


# virtual methods
.method public final onTaskSizeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

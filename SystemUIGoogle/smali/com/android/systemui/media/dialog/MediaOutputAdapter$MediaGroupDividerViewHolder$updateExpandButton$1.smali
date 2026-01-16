.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder$updateExpandButton$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder$updateExpandButton$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsGroupListCollapsed:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsGroupListCollapsed:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->updateItems()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

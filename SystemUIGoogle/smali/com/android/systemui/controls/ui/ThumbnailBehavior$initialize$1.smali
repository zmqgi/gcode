.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

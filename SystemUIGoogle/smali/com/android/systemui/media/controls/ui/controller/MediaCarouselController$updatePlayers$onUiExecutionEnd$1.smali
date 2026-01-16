.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $recreateMedia:Z

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;->$recreateMedia:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updatePlayers$onUiExecutionEnd$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

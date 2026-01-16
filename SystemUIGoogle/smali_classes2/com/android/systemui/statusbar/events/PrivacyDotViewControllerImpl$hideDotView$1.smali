.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $dot:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;->$dot:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$hideDotView$1;->$dot:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

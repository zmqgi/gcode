.class public final Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

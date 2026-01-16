.class public final Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public synthetic $action:Ljava/lang/Runnable;

.field public synthetic $decorView:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotWindow;


# virtual methods
.method public final onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->$decorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow$whenWindowAttached$1;->$action:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method

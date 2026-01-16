.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $onBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

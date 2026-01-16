.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic val$display:Landroid/view/Display;

.field public synthetic val$navBar:Lcom/android/systemui/navigationbar/views/NavigationBar;

.field public synthetic val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$navBar:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$display:Landroid/view/Display;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeWindowVis:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeBackDisposition:I

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mShowImeSwitcher:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->setImeWindowStatus(IIIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

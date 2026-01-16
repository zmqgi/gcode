.class public final Lcom/android/systemui/statusbar/NotificationShelf$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public synthetic val$observer:Landroid/view/ViewTreeObserver;

.field public synthetic val$predrawListener:Lcom/android/systemui/statusbar/NotificationShelf$1;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$predrawListener:Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const p1, 0x7f0a0251

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.class public final synthetic Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSImpl;


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lcom/android/systemui/plugins/qs/QS$ScrollListener;->onQsPanelScrollChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

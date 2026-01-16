.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView$onProgressBarInflated$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public synthetic $onInflated:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const p1, 0x7f0a06dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$onProgressBarInflated$1;->$onInflated:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final synthetic Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a06dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    return-object p0
.end method

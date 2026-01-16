.class public final synthetic Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    check-cast p2, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    sget v1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

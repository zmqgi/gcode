.class public final Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$EmptyShadeViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const v1, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p0, v1

    .line 26
    cmpg-float p0, v0, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisibleAnimated(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

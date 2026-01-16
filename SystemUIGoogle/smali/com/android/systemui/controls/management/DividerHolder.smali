.class public final Lcom/android/systemui/controls/management/DividerHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public divider:Landroid/view/View;

.field public frame:Landroid/view/View;


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mColor:I

.field public mForegroundColor:I


# virtual methods
.method public final createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 6
    .line 7
    iget p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTint(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 27
    .line 28
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

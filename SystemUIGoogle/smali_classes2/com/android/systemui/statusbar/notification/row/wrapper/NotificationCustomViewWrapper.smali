.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mIsLegacy:Z

.field public mLegacyColor:I


# virtual methods
.method public final getCustomBackgroundColor()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getCustomBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mIsLegacy:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mLegacyColor:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->needsInversion(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->invertViewLuminosity(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    float-to-double v2, v1

    .line 41
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpl-double v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    aput v2, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final setLegacy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mIsLegacy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationFaded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

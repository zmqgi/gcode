.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mShadePanelColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->-$$Nest$smgetColorAlpha(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 10
    .line 11
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotificationScrimColor:I

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->-$$Nest$smgetColorAlpha(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 23
    .line 24
    return-void
.end method

.method public final setDefaultScrimAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotificationScrimColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->-$$Nest$smgetColorAlpha(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 10
    .line 11
    return-void
.end method

.method public final setShadePanelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mShadePanelColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->-$$Nest$smgetColorAlpha(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 10
    .line 11
    return-void
.end method

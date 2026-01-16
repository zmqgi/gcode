.class public abstract Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# instance fields
.field public mDefaultSideSetting:I

.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mView:Lcom/android/keyguard/KeyguardSecurityContainer;


# virtual methods
.method public final handleDoubleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 14
    .line 15
    const-string/jumbo v2, "one_handed_keyguard_side"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    :goto_0
    const/16 v1, 0x3f

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->updateSecurityViewLocation(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final isLeftAligned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const-string/jumbo v1, "one_handed_keyguard_side"

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mDefaultSideSetting:I

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, v0

    .line 31
    cmpg-float p0, p1, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public abstract updateSecurityViewLocation(ZZ)V
.end method

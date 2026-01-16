.class public final Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCurrentModeIsGestural:Z

.field public mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

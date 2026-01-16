.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# virtual methods
.method public applyDarkIntensity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 11
    .line 12
    iput p1, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;->f$1:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getTintAnimationDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 4
    .line 5
    return p0
.end method

.method public synchronizeState()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->checkNavBarModes(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

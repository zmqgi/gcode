.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

.field public animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public context:Landroid/content/Context;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field public springConfig$delegate:Lkotlin/Lazy;


# virtual methods
.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rem-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class public final Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# instance fields
.field public synthetic $view:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

.field public synthetic this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;


# virtual methods
.method public final activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;->$view:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Skipping animation as view "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is not attached to a ViewGroup"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "ActivityTransitionAnimator"

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    move-object v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 44
    .line 45
    const/16 v6, 0xc0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move v5, p4

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;->this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->createTransitionControllerDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/DelegateTransitionAnimatorController;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v7
.end method

.method public final dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createExpandableFromView$1;->$view:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Skipping animation as view "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not attached to a ViewGroup"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "DialogTransitionAnimator"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

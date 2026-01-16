.class public final Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# instance fields
.field public synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# virtual methods
.method public final activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionController()Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$launchCujType:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p3, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$returnCujType:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 37
    .line 38
    iput-object p2, v1, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->activityControllerForDisposal:Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public final dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

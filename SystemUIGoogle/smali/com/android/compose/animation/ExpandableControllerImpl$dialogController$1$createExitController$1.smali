.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

.field public synthetic $delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onTransitionAnimationStart$com$android$compose$animation$ExpandableControllerImpl$dialogController$1$createExitController$1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTransitionAnimationStart$com$android$compose$animation$ExpandableControllerImpl$dialogController$1$createTransitionController$1(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isLaunching()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationEnd(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationEnd(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/compose/animation/ExpandableControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityControllerForDisposal:Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;

.field public animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public borderStroke:Landroidx/compose/foundation/BorderStroke;

.field public boundsInComposeViewRoot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public color:Lkotlin/jvm/functions/Function0;

.field public composeViewRoot:Landroid/view/View;

.field public contentColor:J

.field public currentComposeViewInOverlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

.field public density:Landroidx/compose/ui/unit/Density;

.field public expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

.field public isAnimating$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public isComposed:Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

.field public isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public transitionControllerFactory:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;


# virtual methods
.method public final transitionController()Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/ViewGroupOverlay;

.field public synthetic f$1:Landroidx/compose/ui/platform/ComposeView;

.field public synthetic f$2:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$0:Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$2:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$composeViewInOverlay$inlined:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    .line 38
    .line 39
    iput-object p0, p1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay_CISuavA$lambda$50$lambda$49$$inlined$onDispose$1;->$onOverlayComposeViewChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "AnimatedContentInOverlay shouldn\'t be composed with null animatorState."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.class public final Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# instance fields
.field public synthetic $delegate:Lcom/android/systemui/animation/Expandable;

.field public synthetic $onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic $onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;

.field public synthetic $onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic $onDialogDrawingStart:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$delegate:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p3, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 19
    .line 20
    iput-object p2, p3, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p0, p3, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p1, p3, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$delegate:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onDialogDrawingStart:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$delegate:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$onDialogDrawingStart:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

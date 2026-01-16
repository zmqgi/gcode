.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    .line 17
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 26
    .line 27
    const v0, 0x7f0a096f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->HEIGHT_PROPERTY:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 44
    .line 45
    const v0, 0x7f0a03f4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a093d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->skipAnimationToEnd(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# instance fields
.field public nodeLabel:Ljava/lang/String;

.field public view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;


# virtual methods
.method public final getNodeLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;->nodeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;->view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offerToKeepInParentForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onViewAdded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;->view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisibleAnimated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeFromParentIfKeptForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final resetKeepInParentForAnimation()V
    .locals 0

    .line 1
    return-void
.end method

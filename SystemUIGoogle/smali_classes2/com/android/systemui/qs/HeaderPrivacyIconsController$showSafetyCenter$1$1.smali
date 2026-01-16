.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $startSafetyCenter:Landroid/content/Intent;

.field public synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->$startSafetyCenter:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, p0, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

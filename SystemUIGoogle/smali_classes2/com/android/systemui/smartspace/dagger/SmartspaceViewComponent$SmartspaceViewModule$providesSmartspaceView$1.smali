.class public final Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# instance fields
.field public synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;


# virtual methods
.method public final startIntent(Landroid/view/View;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p2, p1, v0, p3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

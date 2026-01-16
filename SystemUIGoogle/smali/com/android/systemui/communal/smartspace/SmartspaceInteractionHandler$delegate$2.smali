.class public final Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;


# virtual methods
.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->this$0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentWithoutDismissing(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

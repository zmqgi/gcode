.class public interface abstract Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;)V
.end method

.method public startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 0

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

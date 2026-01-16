.class public final Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

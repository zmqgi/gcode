.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

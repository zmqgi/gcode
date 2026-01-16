.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# virtual methods
.method public final onCriteriaChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CommunalSmartspaceCtrlr"

    .line 16
    .line 17
    const-string v1, "Precondition criteria changed. Attempting to connect session."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->connectSession()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

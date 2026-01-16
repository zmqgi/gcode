.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

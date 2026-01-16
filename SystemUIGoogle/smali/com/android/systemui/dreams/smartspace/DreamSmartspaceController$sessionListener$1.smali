.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v3, 0x1

    .line 78
    :goto_2
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

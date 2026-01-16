.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public provider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;


# direct methods
.method public static markNonDismissibleEntries(Ljava/util/Set;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;->markNonDismissibleEntries(Ljava/util/Set;Ljava/util/List;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isNonDismissable()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    :cond_5
    :goto_3
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;->markNonDismissibleEntries(Ljava/util/Set;Ljava/util/List;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    return v0
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator$attach$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

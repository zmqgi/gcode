.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

.field public context:Landroid/content/Context;

.field public existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

.field public sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# direct methods
.method public static flatMapToRankingsMap(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final toModel(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->groups:Ljava/util/Map;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    if-eqz p0, :cond_5

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    .line 19
    :cond_5
    :goto_2
    new-instance p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 23
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 26
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mPromotedNotificationContentModels:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 27
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 28
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 29
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 32
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget-wide v8, v8, Landroid/app/Notification;->when:J

    .line 33
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Notification;->isForegroundService()Z

    move-result v10

    .line 35
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 36
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    iget v11, v11, Landroid/app/Notification;->flags:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v15, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    const/16 v16, 0x0

    if-nez v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    if-nez v13, :cond_2

    move-object/from16 v13, v16

    .line 40
    :cond_2
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 41
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 42
    :goto_1
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v15, :cond_3

    .line 43
    iget-boolean v15, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 44
    :goto_2
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    if-nez v6, :cond_4

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_3

    .line 45
    :cond_4
    iget v12, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    const/16 v19, 0x1

    const/4 v14, 0x4

    if-ne v12, v14, :cond_5

    .line 46
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 47
    :cond_5
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    if-nez v2, :cond_6

    move-object/from16 v2, v16

    .line 48
    :cond_6
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 49
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    :goto_3
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasSentReply:Z

    if-nez v6, :cond_8

    :cond_7
    move-wide/from16 v20, v8

    const/4 v14, 0x0

    goto :goto_4

    .line 51
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 52
    const-string v12, "android.remoteInputHistoryItems"

    .line 53
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 54
    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    move-wide/from16 v20, v8

    move/from16 v14, v19

    goto :goto_4

    .line 55
    :cond_9
    const-string v12, "android.messages"

    .line 56
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 57
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 58
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    move/from16 v14, v19

    .line 59
    invoke-static {v14, v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 60
    check-cast v12, Landroid/app/Notification$MessagingStyle$Message;

    if-eqz v12, :cond_7

    .line 61
    invoke-virtual {v12}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v12

    if-nez v12, :cond_a

    move-wide/from16 v20, v8

    const/4 v14, 0x1

    goto :goto_4

    .line 62
    :cond_a
    const-string v14, "android.messagingUser"

    move-wide/from16 v20, v8

    const-class v8, Landroid/app/Person;

    invoke-virtual {v6, v14, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Person;

    .line 63
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    const/16 v6, 0x20

    .line 64
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    move-result v6

    .line 65
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 66
    :goto_5
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 67
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v12, :cond_c

    .line 68
    iget-object v12, v12, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v12, v12, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    :goto_6
    move-object/from16 v17, v3

    goto :goto_7

    :cond_c
    move-object/from16 v12, v16

    goto :goto_6

    .line 69
    :goto_7
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v3, :cond_d

    .line 70
    iget-object v3, v3, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_d
    move-object/from16 v22, v16

    .line 71
    :goto_8
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v3, :cond_e

    .line 72
    iget-object v3, v3, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    goto :goto_9

    :cond_e
    move-object/from16 v3, v16

    .line 73
    :goto_9
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarChipIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v23, v9

    .line 74
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 75
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v9

    move/from16 v24, v9

    .line 76
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 77
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 78
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 79
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->context:Landroid/content/Context;

    invoke-virtual {v9, v0}, Landroid/app/Notification;->loadHeaderAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    .line 80
    :cond_f
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 81
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v9, v9, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    move-object/from16 p0, v9

    .line 82
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 83
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    move-object/from16 v26, v0

    .line 84
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 85
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    move/from16 v27, v0

    .line 86
    iget v0, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->bucket:I

    move/from16 v28, v0

    .line 87
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 88
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v29, v9

    const-string v9, "android.callType"

    move-object/from16 v30, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_14

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    .line 89
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->Unknown:Lcom/android/systemui/statusbar/notification/shared/CallType;

    goto :goto_a

    .line 90
    :cond_10
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->Screening:Lcom/android/systemui/statusbar/notification/shared/CallType;

    goto :goto_a

    .line 91
    :cond_11
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->Ongoing:Lcom/android/systemui/statusbar/notification/shared/CallType;

    goto :goto_a

    .line 92
    :cond_12
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->Incoming:Lcom/android/systemui/statusbar/notification/shared/CallType;

    goto :goto_a

    .line 93
    :cond_13
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->Unknown:Lcom/android/systemui/statusbar/notification/shared/CallType;

    goto :goto_a

    .line 94
    :cond_14
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/CallType;->None:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 95
    :goto_a
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 96
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isRequestPromotedOngoing()Z

    move-result v3

    .line 97
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 98
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 99
    const-class v9, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1, v9}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :cond_15
    move-object/from16 v1, v16

    .line 101
    :goto_b
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->individuals:Ljava/util/Map;

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    if-eqz v4, :cond_31

    .line 103
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 104
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :goto_c
    move-object/from16 p1, v0

    move-object v4, v1

    move-object/from16 v9, v17

    :goto_d
    move-object/from16 v1, v22

    goto/16 :goto_14

    .line 105
    :cond_16
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 106
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    move-object v9, v0

    move-object/from16 v18, v1

    .line 107
    iget-wide v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    cmp-long v0, v20, v0

    if-eqz v0, :cond_18

    :goto_e
    move-object/from16 p1, v9

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto :goto_d

    .line 108
    :cond_18
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    if-eq v10, v0, :cond_19

    :goto_f
    goto :goto_e

    .line 109
    :cond_19
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    if-eq v11, v0, :cond_1a

    goto :goto_f

    .line 110
    :cond_1a
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    if-eq v13, v0, :cond_1b

    goto :goto_e

    .line 111
    :cond_1b
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    if-eq v15, v0, :cond_1c

    goto :goto_f

    .line 112
    :cond_1c
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    if-eq v2, v0, :cond_1d

    goto :goto_e

    .line 113
    :cond_1d
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    if-eq v14, v0, :cond_1e

    goto :goto_f

    .line 114
    :cond_1e
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    if-eq v6, v0, :cond_1f

    goto :goto_e

    .line 115
    :cond_1f
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    if-eq v8, v0, :cond_20

    goto :goto_f

    .line 116
    :cond_20
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 117
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_e

    .line 118
    :cond_21
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v1, v22

    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_10
    move-object/from16 p1, v9

    :goto_11
    move-object/from16 v9, v17

    :goto_12
    move-object/from16 v4, v18

    goto/16 :goto_14

    .line 120
    :cond_22
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 p1, v9

    move-object/from16 v9, v30

    .line 121
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v30, v9

    goto :goto_11

    .line 122
    :cond_23
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    .line 123
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v23, v9

    goto :goto_11

    .line 124
    :cond_24
    iget v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    move-object/from16 v23, v9

    move/from16 v9, v24

    if-eq v9, v0, :cond_25

    move/from16 v24, v9

    goto :goto_11

    .line 125
    :cond_25
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v24, v9

    move-object/from16 v9, v29

    .line 126
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v29, v9

    goto :goto_11

    .line 127
    :cond_26
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    move-object/from16 v29, v9

    move/from16 v9, v27

    if-eq v9, v0, :cond_27

    move/from16 v27, v9

    goto :goto_11

    .line 128
    :cond_27
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    move/from16 v27, v9

    move-object/from16 v9, v25

    .line 129
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v25, v9

    goto :goto_11

    .line 130
    :cond_28
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v9, v26

    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v26, v9

    goto :goto_11

    .line 132
    :cond_29
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    .line 133
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 p0, v9

    goto :goto_11

    .line 134
    :cond_2a
    iget v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    move-object/from16 p0, v9

    move/from16 v9, v28

    if-eq v9, v0, :cond_2b

    move/from16 v28, v9

    goto/16 :goto_11

    .line 135
    :cond_2b
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    move/from16 v28, v9

    move-object/from16 v9, p1

    if-eq v9, v0, :cond_2c

    goto/16 :goto_10

    .line 136
    :cond_2c
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    move-object/from16 p1, v9

    move-object/from16 v9, v17

    .line 137
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_13
    goto/16 :goto_12

    .line 138
    :cond_2d
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    if-eq v3, v0, :cond_2e

    goto :goto_13

    .line 139
    :cond_2e
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_14

    :cond_2f
    move-object/from16 v16, v17

    :goto_14
    if-nez v16, :cond_30

    goto :goto_15

    :cond_30
    return-object v16

    :cond_31
    move-object/from16 p1, v0

    move-object v4, v1

    move-object/from16 v9, v17

    move-object/from16 v1, v22

    .line 141
    :goto_15
    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 144
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    move-object/from16 v18, v4

    move-wide/from16 v4, v20

    .line 145
    iput-wide v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 146
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isForegroundService:Z

    .line 147
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isOngoingEvent:Z

    .line 148
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 149
    iput-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 150
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 151
    iput-boolean v14, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 152
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 153
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 154
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v1, v30

    .line 156
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v1, v23

    .line 157
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    move/from16 v1, v24

    .line 158
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    move-object/from16 v1, v25

    .line 159
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    move-object/from16 v1, v26

    .line 160
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 161
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, v29

    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, v27

    .line 163
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    move/from16 v1, v28

    .line 164
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    move-object/from16 v1, p1

    .line 165
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->callType:Lcom/android/systemui/statusbar/notification/shared/CallType;

    .line 166
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 167
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    move-object/from16 v4, v18

    .line 168
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->style:Lcom/android/systemui/statusbar/notification/shared/NotifStyle$Messaging;

    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.class final synthetic Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$attach$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->notifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p2, v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$$ExternalSyntheticLambda0;->f$0:I

    .line 39
    .line 40
    iput-object p1, v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    const v2, -0x40001

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v1, "android.wasAutomaticallyPromoted"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Demoting auto-promoted notification: "

    .line 93
    .line 94
    const-string v2, "AutomaticPromotionEarlyAccessTestCoordinator"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 100
    .line 101
    const-string v0, "Removing auto-promotion"

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda2;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

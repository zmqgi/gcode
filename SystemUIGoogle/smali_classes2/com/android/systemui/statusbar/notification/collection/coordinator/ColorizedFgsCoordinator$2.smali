.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mOngoingComparator:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;


# direct methods
.method public static -$$Nest$mgetSortKey(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mOrderedPromotedNotifKeys:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->isPromotedOngoing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const p0, 0x7ffffffe

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 2
    .line 3
    const-string p1, "ColorizedSectioner"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->mOngoingComparator:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->mOngoingComparator:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroid/app/NotificationChannel;->SYSTEM_RESERVED_IDS:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->isRichOngoing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mOrderedPromotedNotifKeys:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_2
    return v1
.end method

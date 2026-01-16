.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    const-string p1, "HeadsUp"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move p1, p2

    .line 67
    :goto_2
    if-nez p0, :cond_6

    .line 68
    .line 69
    move p2, v1

    .line 70
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 76
    .line 77
    move p0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move p0, p2

    .line 80
    :goto_4
    if-nez v0, :cond_9

    .line 81
    .line 82
    move p2, v1

    .line 83
    :cond_9
    invoke-static {p0, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

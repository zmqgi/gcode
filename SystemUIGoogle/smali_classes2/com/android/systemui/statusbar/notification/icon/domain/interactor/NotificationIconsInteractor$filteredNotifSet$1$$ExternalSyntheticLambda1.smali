.class public final synthetic Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:Z

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$4:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$5:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$6:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$9:Z

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez v6, :cond_6

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->isBubbleExpanded(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p0, v0, :cond_8

    .line 111
    .line 112
    :goto_0
    move-object p1, v9

    .line 113
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 128
    .line 129
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    return-object v9
.end method

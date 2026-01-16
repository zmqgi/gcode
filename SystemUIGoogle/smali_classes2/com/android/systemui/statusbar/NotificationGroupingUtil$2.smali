.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationGroupingUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->this$0:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->this$0:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsShowingAppIcon:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, p3

    .line 22
    check-cast p0, Landroid/app/Notification;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move p0, p1

    .line 41
    :goto_1
    const/4 p2, 0x1

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move p0, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 52
    .line 53
    if-nez p4, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    check-cast p3, Landroid/app/Notification;

    .line 57
    .line 58
    iget p0, p3, Landroid/app/Notification;->color:I

    .line 59
    .line 60
    check-cast p4, Landroid/app/Notification;

    .line 61
    .line 62
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 63
    .line 64
    if-ne p0, p3, :cond_3

    .line 65
    .line 66
    move p0, p2

    .line 67
    :goto_4
    if-eqz p0, :cond_7

    .line 68
    .line 69
    :cond_6
    move p1, p2

    .line 70
    :cond_7
    :goto_5
    return p1

    .line 71
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;->this$0:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsShowingAppIcon:Z

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    goto :goto_b

    .line 81
    :cond_8
    const/4 p0, 0x0

    .line 82
    if-eqz p3, :cond_a

    .line 83
    .line 84
    if-nez p4, :cond_9

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move-object p2, p3

    .line 88
    check-cast p2, Landroid/app/Notification;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v0, p4

    .line 95
    check-cast v0, Landroid/app/Notification;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    :goto_6
    move p2, p0

    .line 107
    :goto_7
    if-eqz p2, :cond_e

    .line 108
    .line 109
    if-nez p3, :cond_c

    .line 110
    .line 111
    if-nez p4, :cond_b

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    :goto_8
    move p2, p0

    .line 115
    goto :goto_a

    .line 116
    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    .line 117
    .line 118
    if-nez p4, :cond_d

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_d
    check-cast p3, Landroid/app/Notification;

    .line 122
    .line 123
    iget p2, p3, Landroid/app/Notification;->color:I

    .line 124
    .line 125
    check-cast p4, Landroid/app/Notification;

    .line 126
    .line 127
    iget p3, p4, Landroid/app/Notification;->color:I

    .line 128
    .line 129
    if-ne p2, p3, :cond_b

    .line 130
    .line 131
    move p2, p1

    .line 132
    :goto_a
    if-eqz p2, :cond_e

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_e
    move p1, p0

    .line 136
    :goto_b
    return p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

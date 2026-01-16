.class public final synthetic Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

.field public synthetic f$10:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:Z

.field public synthetic f$7:Z

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$4:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$5:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$6:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$7:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$9:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda0;->f$10:Z

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v11}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->get(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key;)Lcom/android/systemui/statusbar/notification/shared/ActivePipelineEntryModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v12, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->children:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->areAllChildrenSuppressed(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v13, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;

    .line 61
    .line 62
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->key:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->icon:Landroid/graphics/drawable/Icon;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object v15, v14

    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/kairos/util/Either$First;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v13, v1, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v12, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    check-cast v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 96
    .line 97
    new-instance v12, Lcom/android/systemui/kairos/util/Either$Second;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v12, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v1, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v12, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    new-instance v12, Lcom/android/systemui/kairos/util/Either$Second;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v12, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 132
    .line 133
    iput-boolean v5, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 134
    .line 135
    iput-boolean v3, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$2:Z

    .line 136
    .line 137
    iput-boolean v4, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$3:Z

    .line 138
    .line 139
    iput-boolean v6, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$4:Z

    .line 140
    .line 141
    iput-boolean v7, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$5:Z

    .line 142
    .line 143
    iput-boolean v8, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$6:Z

    .line 144
    .line 145
    iput-object v9, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->f$9:Z

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    instance-of v0, v1, Lcom/android/systemui/kairos/util/Either$First;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v1, Lcom/android/systemui/kairos/util/Either$First;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    instance-of v0, v1, Lcom/android/systemui/kairos/util/Either$Second;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, Lcom/android/systemui/kairos/util/Either$Second;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    return-object v11
.end method

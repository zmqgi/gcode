.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field public appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

.field public appNotificationsEnabled:Z

.field public appUid:Ljava/lang/Integer;

.field public channel:Landroid/app/NotificationChannel;

.field public final channelGroupList:Ljava/util/List;

.field public final channelList:Ljava/util/List;

.field public dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

.field public final dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

.field public final edits:Ljava/util/Map;

.field public final groupNameLookup:Ljava/util/HashMap;

.field public final noMan:Landroid/app/INotificationManager;

.field public onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

.field public onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

.field public packageName:Ljava/lang/String;

.field public prepared:Z

.field public final shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final wmFlags:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 40
    .line 41
    const/high16 p1, -0x7efc0000

    .line 42
    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic getChannelList$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGroupNameLookup$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "ChannelDialogController"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/NotificationChannel;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v1, v4, v5, v3}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v3, "Unable to update notification importance"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 92
    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {v1, v3, p0, v0}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    const-string v0, "Error calling NoMan"

    .line 115
    .line 116
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final done()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final launchSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;->onClick(Landroid/app/NotificationChannel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILandroid/app/NotificationChannel;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V
    .locals 1

    .line 1
    const-string v0, "ChannelDialogController"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-interface {p2, p3, p5}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    const-string p3, "Error calling NoMan"

    .line 39
    .line 40
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    move p2, p1

    .line 44
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 45
    .line 46
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 65
    .line 66
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    invoke-interface {p4, p5, p6}, Landroid/app/INotificationManager;->getRecentBlockedNotificationChannelGroupsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object p4, p3

    .line 92
    :goto_1
    if-nez p4, :cond_1

    .line 93
    .line 94
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p4

    .line 98
    const-string p5, "Error fetching channel groups"

    .line 99
    .line 100
    invoke-static {v0, p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Landroid/app/NotificationChannelGroup;

    .line 125
    .line 126
    invoke-virtual {p4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-eqz p5, :cond_2

    .line 131
    .line 132
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    invoke-virtual {p4}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p4, "miscellaneous"

    .line 161
    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 169
    .line 170
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 179
    .line 180
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    invoke-direct {p5, p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4, p5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$$inlined$compareBy$1;

    .line 196
    .line 197
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p4, p5}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$$ExternalSyntheticLambda2;

    .line 205
    .line 206
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-static {p4, p5}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance p5, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 219
    .line 220
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance p6, Lkotlin/sequences/DistinctIterator;

    .line 224
    .line 225
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p4, p6, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object p5, p6, Lkotlin/sequences/DistinctIterator;->keySelector:Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    .line 235
    .line 236
    new-instance p4, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p4, p6, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_4

    .line 251
    .line 252
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 267
    .line 268
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    .line 269
    .line 270
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 271
    .line 272
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    .line 273
    .line 274
    if-nez p4, :cond_5

    .line 275
    .line 276
    move-object p4, p3

    .line 277
    :cond_5
    const p5, 0x7f14066a

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, p4, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 p4, 0x1

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    invoke-virtual {p2, p4}, Landroid/view/Window;->requestFeature(I)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 296
    .line 297
    if-nez p2, :cond_7

    .line 298
    .line 299
    move-object p2, p3

    .line 300
    :cond_7
    const-string/jumbo p5, "\u00a0"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 307
    .line 308
    if-nez p2, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move-object p3, p2

    .line 312
    :goto_5
    const p2, 0x7f0d01e2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 332
    .line 333
    .line 334
    const p2, 0x7f0a03dd

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 342
    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 346
    .line 347
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    iput-object p5, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p5, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appName:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 356
    .line 357
    iput-object p5, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->updateRows()V

    .line 360
    .line 361
    .line 362
    :cond_9
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;

    .line 363
    .line 364
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p2, p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;->$listView:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 368
    .line 369
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 375
    .line 376
    .line 377
    const p2, 0x7f0a02ec

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz p2, :cond_a

    .line 387
    .line 388
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;

    .line 389
    .line 390
    invoke-direct {p5, p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    const p2, 0x7f0a07c9

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz p2, :cond_b

    .line 411
    .line 412
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;

    .line 413
    .line 414
    invoke-direct {p5, p4}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_c

    .line 430
    .line 431
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 432
    .line 433
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 442
    .line 443
    .line 444
    const/16 p1, 0x7e1

    .line 445
    .line 446
    invoke-virtual {p2, p1}, Landroid/view/Window;->setType(I)V

    .line 447
    .line 448
    .line 449
    const p1, 0x1030056

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const/4 p3, -0x3

    .line 460
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 461
    .line 462
    const-string p3, "ChannelEditorDialogController"

    .line 463
    .line 464
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const/16 p3, 0x51

    .line 468
    .line 469
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 470
    .line 471
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 480
    .line 481
    .line 482
    move-result p5

    .line 483
    not-int p5, p5

    .line 484
    and-int/2addr p3, p5

    .line 485
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 486
    .line 487
    .line 488
    const/4 p3, -0x1

    .line 489
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 490
    .line 491
    const/4 p3, -0x2

    .line 492
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    .line 498
    .line 499
    return-void
.end method
